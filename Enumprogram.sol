pragma solidity ^0.4.25;

contract Enumprogram{
    
    enum State {Active,Ready,Waiting}
    State public state;
    
    constructor() public{
        state=State.Waiting;
    }
    
    function Active() public{
        state=State.Ready;
    }
    
    function isActive() public view returns(bool){
        return state==State.Active;
    }
}