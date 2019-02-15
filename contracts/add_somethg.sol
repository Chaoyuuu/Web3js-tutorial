pragma solidity ^0.5.0;

contract add_somethg{
    
    uint public a = 23;
    uint public b = 24;
    
    function setNum(uint _a, uint _b) public{
        a = _a;
        b = _b;
    }
    
    function addNum() public view returns (uint){
        return a+b;
    }
    
}
