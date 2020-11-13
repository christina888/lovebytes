import React from "react";
import Header from "./Header.js";
import Chats from "./Chats";
import Profile from "./Profile";
import LovebyteCards from "./LovebyteCards.js";
import {BrowserRouter as Router, Switch, Route} from "react-router-dom"
import './App.css';

class App extends React.Component{ 

  state = {
    allProfiles:[]
  }

  componentDidMount(){
    fetch("http://localhost:3000/api/v1/profile")
    .then(res=>res.json())
    .then(allProfiles => this.setState({allProfiles}))}

render(){
  return (
    <div className="App">
      <h1>Lovebytes</h1>
      <Router>
        <Switch>
          <Route exact path="/">
            <Header />
            <LovebyteCards allProfiles = {this.state.allProfiles}/>
          </Route>
          <Route exact path="/chats">
            <Header />
            <Chats allProfiles = {this.state.allProfiles}/>
          </Route>
          <Route exact path="/myprofile">
            <Header />
            <Profile />
          </Route>
        </Switch>
      </Router>
    </div>

    );
  }
}

export default App;
