//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract compareTwostring{
    function strings(string memory x, string memory y) public pure returns(bool){
      if(keccak256(abi.encodePacked(x))==keccak256(abi.encodePacked(y))){
          return true;
      }
      return false;
    }
}