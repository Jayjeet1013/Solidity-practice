//find greatest of three no.

//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract greatestNo {
    function greatest(uint n1,uint n2, uint n3) public pure returns(uint){
        if(n1>n2){
            if(n1>n3){
                return n1;
            }
        }
       else if(n2>n1){
           if(n2>n3){
               return n2;
           }else{return n3;}
       }
    }
}