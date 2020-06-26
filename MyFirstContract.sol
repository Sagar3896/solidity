pragma solidity ^0.4.24;

contract MyFirstCotract{
    string value;
    uint Age;
    
    constructor() public{
        value="FirstValue";
        Age=23;
    }
    
    function getName() public view returns(string){
        return value;
        
    }
    
    function setName(string _value) public{
        value=_value;
    }
    
       
    function getAge() public view returns(uint){
        return Age;
    }
    
    function setAge(uint _value) public{
        Age=_value;
    }
    
    
        
}
        
    