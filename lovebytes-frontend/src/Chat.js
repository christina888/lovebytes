import React from 'react';
import './Chat.css'
import Avatar from '@material-ui/core/Avatar'

function Chat(props){
    return (
        <div className="chat">
            <Avatar className="chat_image" alt="name" src={props.profilePic}/>
            <div class="chat_details">
                <h3>{props.name}</h3>
                <p>{props.description}</p>
            </div>

        </div>
    )
}

export default Chat;