import React from 'react'
import './Header.css';
import PersonOutlineIcon from '@material-ui/icons/PersonOutline';
//import FavoriteBorderRoundedIcon from '@material-ui/icons/FavoriteBorderRounded';
import SendRoundedIcon from '@material-ui/icons/SendRounded';


function Header(){
    return (
        <div className ="header">
            <PersonOutlineIcon className="header_icon" fontSize="large"/>
            <img className="header_logo" src="https://1000logos.net/wp-content/uploads/2018/07/tinder-logo.png" alt="tinder logo"/>
            <SendRoundedIcon classname="header_icon" fontSize="large"/>
        </div>
    )
}

export default Header ;