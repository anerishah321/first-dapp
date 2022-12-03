// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract MoodDiary{
    string mood;
    //create a function that writws a mood to the smart contracts 
    function setMood(string memory _mood) public {
        mood = _mood;
    }

    //create function that reads the mood from the contract
    function getMood() public view returns(string memory){
        return mood;
    }

}