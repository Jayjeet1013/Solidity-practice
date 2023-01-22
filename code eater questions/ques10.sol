//Palindrone and not

//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract palindrome{
    function palindromeNo(uint n) public pure returns(uint){
         uint reversed;
         uint remainder;
         uint original;

         original=n;
         while(n!=0){
             remainder=n%10;
             reversed=reversed*10+remainder;
             n /=10;
         }

         if(original==reversed){
             return 1;//pallindrone
         }
         return 0;//not pallindrone
    }
}

