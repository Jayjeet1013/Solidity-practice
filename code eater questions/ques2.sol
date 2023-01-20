//Whether given no. is odd and even . if odd return 0 and else 1.
//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract evenOrOdd{
  

   function typeNum(uint _num) public pure returns(uint) {
        if(_num%2==0){
           return 1;
       }
       else{
           return 0;
       }
   }

   

}