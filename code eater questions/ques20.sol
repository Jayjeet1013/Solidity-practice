//Sort an  array in increasing order

//SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;

contract   increaseINOrder{
    function f(int[5] memory arr) public pure returns(int[5] memory){
        uint i;
        uint j;
        int temp;
        for(i=0;i<arr.length-1;i++){
            for(j=0;j<arr.length-i-1;j++){
            if(arr[j] >arr[j+1]){
                temp=arr[j];
                arr[j]=arr[j+1];
                arr[j+1]=temp;
            }
        }
    }
    return arr;
}
}