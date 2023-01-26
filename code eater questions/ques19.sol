//find largest no. in an array

//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;


contract largest{
    function f(int[5] memory arr) public pure returns(int){
        int largest = -999;
        for(uint i=0;i<arr.length;i++){
            if(arr[i]>largest){
                largest=arr[i];
            }
        }
        return largest;
    }
}