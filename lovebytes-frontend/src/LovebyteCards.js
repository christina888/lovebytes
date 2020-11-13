import React from "react";
import TinderCard from "react-tinder-card";
import './LovebyteCards.css';

function LovebyteCards(props){

    return (
        <div>
            <div className="lovebyteCards">
                {props.allProfiles.map(person => (
                    <TinderCard key = {person.name} className="swipe" preventSwipe={['up','down']}>
                      <div style={{backgroundImage: `url(${person.img_url})`}} className="card">
                            <h3>{person.name} / {person.age} / {person.zodiac}</h3>
                      </div>
                    </TinderCard>
                ))}
            </div>
        </div>
    );
    }


export default LovebyteCards;

