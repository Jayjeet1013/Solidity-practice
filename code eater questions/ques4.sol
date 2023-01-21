//Swapping two numbers

//SPDX-License-Identifier:MIT

pragma solidity^0.8.13;

contract swapTwoNo{

    function swapTwoNumber(uint _num1,uint _num2) public pure returns(uint,uint) {
    uint variable;
    variable=_num1;
    _num1=_num2;
           _num2=variable;
    return(_num1,_num2);
    }
}