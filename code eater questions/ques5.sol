//power of given no.

//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract powerOfNo{
    function power(uint x,uint y) public pure returns(uint){
      return x**y;
    }
}