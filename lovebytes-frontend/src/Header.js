import React from 'react';
import './Header.css';
import PersonOutlineIcon from '@material-ui/icons/PersonOutline';
import SendRoundedIcon from '@material-ui/icons/SendRounded';
import IconButton from "@material-ui/core/IconButton";
import { Link } from "react-router-dom";

class Header extends React.Component{

        state = {
            allProfiles: [],
            display: true
        }

        componentDidMount(){
            fetch("http://localhost:3000/api/v1/profile/")
            .then(res=>res.json())
            .then(allProfiles => this.setState({
                allProfiles
            }))
        }

render() {
    return (
        <div className ="header">

            <Link to="/myprofile">
            <IconButton>
            <PersonOutlineIcon className="header_icon" fontSize="large"/>
            </IconButton> 
            </Link>

            <Link to="/">
            <IconButton>
                <img className="header_logo" src="https://1000logos.net/wp-content/uploads/2018/07/tinder-logo.png" alt="tinder logo"/>
            </IconButton>
            </Link>

            <Link to="/chats">
                <IconButton>
                    <SendRoundedIcon className="header_icon" fontSize="large"/>
                </IconButton>
            </Link>
        
        </div>
    )
}}

export default Header ;