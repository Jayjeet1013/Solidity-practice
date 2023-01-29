//insert an element in array

//SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract insert{
    function i(uint location, int number) public pure returns(int[5] memory){
int[5] memory arr;
arr[location]=number;
return arr;
    }
}