import React, { useEffect, useState } from 'react'
import CSS from "csstype"

const MyVideo = (props: { isVideoTrack: boolean, boxNum: number }) => {
    const [isVideoTrack, setIsVideoTrack] = useState(props.isVideoTrack);
    useEffect(() => {
        setIsVideoTrack(props.isVideoTrack);
    }, [props.isVideoTrack])
    let boxStyle: CSS.Properties = {
        height: `calc(${Math.round(100 / Math.floor(props.boxNum))}vh - 30px)`,
        width: `calc(${Math.round(100 / Math.ceil(props.boxNum))}vw - 30px)`, 
        marginTop: "1%",
        marginBottom: "1%",
        marginLeft: "auto",
        marginRight: "auto",
    }
    return (
        <div className="Video" style={boxStyle}>
            <video autoPlay={true} poster="/user.svg" id="my-video" hidden={!(isVideoTrack)}>
            </video>
            <img alt="You" src='/user.svg' hidden={isVideoTrack} />
            <p style={{marginTop: "0px"}}>You</p>
        </div>
    )
}

export default MyVideo