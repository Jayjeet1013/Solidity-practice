//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract polymorphism{
    function add(uint n1, uint n2) public pure returns(uint ){
           return n1+n2;
    }

function add(uint a, uint b,uint c) public pure returns(uint) {
    return a+b+c;
}
}