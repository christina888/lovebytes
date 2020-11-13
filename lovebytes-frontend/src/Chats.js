import React from 'react';
import Chat from './Chat.js';
import './Chats.css';

function Chats(props){

    let chatProfiles = props.allProfiles.map(person =>
        <Chat 
            allProfiles = {person}
            name = {person.name}
            age = {person.age}
            description = {person.description}
            profilePic = {person.img_url}
        />
        )

    return (
        <div className="chats">
            { chatProfiles }
        </div>
    )
}

export default Chats;