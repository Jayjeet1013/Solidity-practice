//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract factorial{
    function findFactorial(uint n) public pure returns(uint) {
        uint fact =1;
        while(n>0){
            fact=fact*n;
            n=n-1;
        }
        return fact;
    }
}