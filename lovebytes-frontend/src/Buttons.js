import React from 'react';
import './Buttons.css';
import GradeIcon from '@material-ui/icons/Grade';
import IconButton from "@material-ui/core/IconButton";
import NotInterestedIcon from '@material-ui/icons/NotInterested';


function Buttons(){
    return (
        <div className="buttons">
            <IconButton>                
                <NotInterestedIcon fontSize="large"/>
            </IconButton>
            <IconButton>
                <GradeIcon fontSize="large"/>
            </IconButton>
        </div>
    )
}

export default Buttons