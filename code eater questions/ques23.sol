//SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;

contract sumOfno{
    function s(int[5] memory arr) public pure returns(int){
        int sum;
        for(uint i=0;i<arr.length;i++){
            sum=sum+arr[i];
        }
        return sum;
    }
}