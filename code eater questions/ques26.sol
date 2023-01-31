//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract sub{
    mapping(address=>uint[3]) marks;
    function insertMarks(uint _math,uint _english , uint _history) public{
        marks[msg.sender]=[_math,_english,_history];

    }
    function returnsub() public view returns(uint[3] memory) {
        return marks[msg.sender];
    }
}