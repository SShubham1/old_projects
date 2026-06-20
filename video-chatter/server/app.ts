import express from 'express';
const app = express();
import http from 'http';
const server = http.createServer(app);
import { Server } from "socket.io";
const io = new Server(server, { cors: { "origin": "*" } });

import ShortUniqueId from "short-unique-id";
interface User {
    id: string;
    name: string;
    peerid: string;
}
interface Room {
    id: string;
    host: User;
    guests: User[];
}
var rooms: Room[] = [];
io.on('connection', (socket) => {
    console.log(`User ${socket.id} connected`);
    socket.on("create-room", (name: string, peerid: string) => {
        const roomId: string = new ShortUniqueId({ length: 10 })();
        socket.join(roomId);
        socket.emit("send-id", roomId);
        rooms.push({ id: roomId, host: { id: socket.id, name: name, peerid: peerid }, guests: [] });
        console.log(`Room ${roomId} created by ${name}`);
    });
    socket.on("join-room", (name: string, roomid: string, peerid: string) => {
        let index = rooms.findIndex((room) => {
            return room.id === roomid;
        });
        if (index !== -1) {
            socket.join(roomid);
            let s: Room
            rooms[index].guests.push({ id: socket.id, name: name, peerid: peerid });
            socket.broadcast.to(roomid).emit("user-joined", socket.id, name, peerid);
            console.log(`Room ${roomid} joined by ${name}`);
        };
    });
    socket.on("disconnect", () => {
        let roomId = rooms.findIndex((room) => {
            return (room.host.id === socket.id) || (room.guests.findIndex((guest) => {
                return guest.id === socket.id;
            }) !== -1);
        })
        let guestId = -2;
        let name = "Unnamed";
        if (rooms.length !== 0) {
            guestId = rooms[roomId].guests.findIndex((guest) => {
                return guest.id === socket.id;
            });
        }
        if (guestId !== -2 && rooms.length > roomId) {
            name = (guestId === -1) ? rooms[roomId].host.name : rooms[roomId].guests[guestId].name;
            (guestId !== -1) ? rooms[roomId].guests.splice(guestId, 1) : "";
            console.log(`${name} left room ${rooms[roomId].id}`);
        }

    })
});


server.listen(5000, () => {
    console.log('listening on *:5000');
});