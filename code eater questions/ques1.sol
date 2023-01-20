//write a program to find cube a of given number

//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract cubeOfNumber{
    uint public num;
      function getcube(uint _num) public returns(uint) {
          return num=_num*_num*_num;
      }
}