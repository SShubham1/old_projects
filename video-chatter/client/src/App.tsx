import { useEffect, useRef, useState } from 'react';
import './App.scss';
import {
  BrowserRouter as Router,
  Routes,
  Route,
  // Link
} from "react-router-dom";
import { io } from 'socket.io-client';
import MyVideo from './components/MyVideo';
import RemoteVideo from './components/RemoteVideo';
import Peer from 'peerjs';
import React from 'react';

function App() {

  const [isMicOn, setisMicOn] = useState(false);
  const [isCameraOn, setisCameraOn] = useState(false);
  const [isVideoTrack, setisVideoTrack] = useState(false);
  const [boxNum, setboxNum] = useState(1);
  const [remoteVideos, setremoteVideos] = useState(([] as JSX.Element[]));
  interface User {
    id: string;
    name: string;
    peerid: string;
  }
  const name = useRef("Unnamed");
  useEffect(() => {
    navigator.mediaDevices.getUserMedia({ audio: true }).then(stream => {
      stream.getTracks().forEach((track) => {
        track.stop();
        stream.removeTrack(track);
      });
      (document.getElementById("my-video") as HTMLVideoElement).srcObject = stream;
    });
    let participants: User[] = [];
    return (() => {
      name.current = window.prompt("Enter your name") || "Unnamed";
      const peer = new Peer();
      const socket = io("http://localhost:5000");
      peer.on("call", (call) => {
        call.answer(((document.getElementById("my-video") as HTMLVideoElement).srcObject as MediaStream));
        call.on('stream', function (remoteStream) {
          let caller = (participants.find((participant) => remoteStream.id === participant.peerid));
          if (caller) {
            setboxNum(boxNum + 1);
            setremoteVideos([...remoteVideos, <RemoteVideo stream={remoteStream} id={caller.id} name={caller.name} boxNum={boxNum} />])
          }
        });
      });
      if (document.location.pathname === "/") {
        socket.emit("create-room", name.current, peer.id);
        socket.on("send-id", (id: string) => {
          window.history.replaceState(null, document.title, "/room/" + id);
        })
        socket.on("user-joined", (id: string, name: string, peerid: string) => {
          let call = peer.call(peerid, ((document.getElementById("my-video") as HTMLVideoElement).srcObject as MediaStream));
          call.on('stream', (remoteStream) => {
            setboxNum(boxNum + 1);
            setremoteVideos([...remoteVideos, <RemoteVideo stream={remoteStream} id={id} name={name} boxNum={boxNum} />]);
          });
          participants.push({ peerid: peerid, name: name, id: socket.id })
        })
      } else if (document.location.pathname.startsWith("/room/")) {
        socket.emit("join-room", name.current, document.location.pathname.split("/").reverse()[0], peer.id);
      }
    })
  }, [boxNum, remoteVideos])

  return (
    <Router>
      <div className="App">
        <header className="App-header">
          <Routes>
            {["/", "/room/*"].map((path, index) =>
              < Route path={path} key={index} element={
                <>
                  <div className="view-div">
                    <div className='grid' style={{
                      display: "grid",
                      gridTemplateColumns: "auto ".repeat(Math.ceil(Math.sqrt(boxNum))),
                      height: "90vh"
                    }}>
                      <MyVideo boxNum={boxNum} isVideoTrack={isVideoTrack}></MyVideo>
                      {remoteVideos.map((remoteVideo) => remoteVideo)}
                    </div>
                    <div style={{ "position": "absolute", "bottom": "0%", "left": "10%", "right": "10%" }}>
                      <img className='iconBtn' alt="Mic" onClick={() => {
                        setisMicOn(!isMicOn);
                        let myVideo = (document.getElementById("my-video") as HTMLVideoElement);
                        if (!isMicOn) {
                          navigator.mediaDevices.getUserMedia({
                            audio: true
                          }).then(stream => {
                            if (myVideo.srcObject === null) {
                              myVideo.srcObject = stream;
                            } else {
                              let tracks = stream.getAudioTracks();
                              for (let i = 0; i < tracks.length; i++) {
                                let track = tracks[i];
                                (myVideo.srcObject as MediaStream).addTrack(track);
                              }
                            }
                          })
                        } else {
                          let stream = (myVideo.srcObject as MediaStream);
                          let tracks = stream!.getAudioTracks();
                          for (let i = 0; i < tracks.length; i++) {
                            let track = tracks[i];
                            track.stop();
                            (myVideo.srcObject as MediaStream).removeTrack(track);
                          }

                        }

                      }} src={isMicOn ? "/micon.svg" : "/mic.svg"} />
                      <img className='iconBtn' alt="Video" onClick={() => {

                        setisCameraOn(!isCameraOn);
                        let myVideo = (document.getElementById("my-video") as HTMLVideoElement);
                        if (!isCameraOn) {
                          navigator.mediaDevices.getUserMedia({
                            video: true
                          }).then(stream => {
                            if (myVideo.srcObject === null) {
                              myVideo.srcObject = stream;
                              setisVideoTrack(true);
                            }
                            else {
                              let tracks = (myVideo.srcObject as MediaStream).getVideoTracks();
                              for (let i = 0; i < tracks.length; i++) {
                                let track = tracks[i];
                                (myVideo.srcObject as MediaStream).removeTrack(track);
                              }
                              tracks = stream.getVideoTracks();
                              for (let i = 0; i < tracks.length; i++) {
                                let track = tracks[i];
                                (myVideo.srcObject as MediaStream).addTrack(track);
                                setisVideoTrack(true);
                              }
                            }
                          })
                        } else {
                          let stream = (myVideo.srcObject as MediaStream);
                          let tracks = stream!.getVideoTracks();
                          for (let i = 0; i < tracks.length; i++) {
                            let track = tracks[i];
                            track.stop();
                          }
                          setisVideoTrack(false);
                        }
                      }}

                        src={isCameraOn ? "/cameraon.svg" : "/camera.svg"} />
                    </div>
                  </div>
                </>
              } />
            )}
          </Routes>
        </header>
      </div >
    </Router >
  );
}

export default App;
