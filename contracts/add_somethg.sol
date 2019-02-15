pragma solidity ^0.5.0;

contract Coursetro {
    
    uint fName;
    uint age;
   
    function setInstructor(uint _fName, uint _age) public {
        fName = _fName;
        age = _age;
    }
   
    function getInstructor() public view returns (uint, uint) {
        return (fName, age);
    }
    
}