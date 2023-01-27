//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract reversearray{
    function array(int[5] memory arr) public pure returns(int[5] memory){
        int[5] memory reverseArr;
        for(uint i=0;i<arr.length;i++){
            reverseArr[arr.length-(i+1)]=arr[i];
        }
          return reverseArr;
    }
}