//concate two strings
//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract concatenate{
         function concatenates(string memory x, string memory y) public pure returns(string memory){
             string memory concatenatestring= string.concat(x,y);
         return string(concatenatestring);
         }
         
}