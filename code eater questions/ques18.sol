//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;


contract numInarray{
    function f(uint[5] calldata arr,uint item) public pure returns(bool) {
       for(uint i=0;i<arr.length;i++){
           if(arr[i]==item){
               return true;
           }

       }
       return false;
    }
}