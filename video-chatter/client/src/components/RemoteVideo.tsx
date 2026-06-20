import CSS from "csstype"
import { useRef } from "react"

const RemoteVideo = (props: { id: string, name: string, boxNum: number, stream: MediaStream }) => {
    let boxStyle: CSS.Properties = {
        height: `calc(${Math.round(100 / Math.floor(props.boxNum))}vh - 30px)`,
        width: `calc(${Math.round(100 / Math.ceil(props.boxNum))}vw - 30px)`,
        marginTop: "1%",
        marginBottom: "1%",
        marginLeft: "auto",
        marginRight: "auto"
    }
    let videoRef = useRef<HTMLVideoElement>(null);
    if (videoRef.current !== null) {
        videoRef.current.srcObject = props.stream;
    }
    return (
        <div className='Video' style={boxStyle}>
            <video autoPlay={true} ref={videoRef} id={`${props.id}-video`} poster="/user.svg" className='remote-video' hidden={false}>
            </video>
            <img alt="You" src='/user.svg' hidden={true} />
            <p style={{ marginTop: "0px" }}>{props.name}</p>
        </div>
    )
}

export default RemoteVideo