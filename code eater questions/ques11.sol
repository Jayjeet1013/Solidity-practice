//reverse the number

//SPDX-License-Identifier:MIT

pragma solidity ^0.8.17;

contract reverse{
    function reverseNo(uint n) public pure returns(uint ) {
        uint reversed;
        uint remainder;
        while(n!=0){
            remainder= n%10;
            reversed=reversed*10+remainder;
            n/=10;
        }
        return reversed;
    }
}

