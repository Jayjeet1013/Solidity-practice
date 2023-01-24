//multiply without any help of variable

//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract multiplication{
    function mulyiply(uint x, uint y) public pure returns(uint){
        uint sum;
        while(y>0){
            sum=sum+x;
            y=y-1;
        }
        return sum;
    }
}