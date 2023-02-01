//SPDX-License-Identifier:MIT

pragma solidity ^0.8.17;

contract assignment{

   uint public count = 8;
   function increment(uint count1) public  returns(uint) {
      return count1 = count++;
   }
  function decrement(uint count2) public returns(uint){
      return count2=count--;
  }

}

