//find average of three numbers

//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract averageOfThree{
    uint public average;
    function averageOfThrees(uint _num1,uint _num2,uint _num3)public  returns(uint){
         return average=(_num1+_num2+_num3)/3;
    }
}