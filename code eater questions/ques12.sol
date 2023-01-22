//sum of two no.
//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract sumnum{
    function sumNum(uint n) public pure returns(uint) {
        uint sum=0;
        uint m;

        while(n>0)
        {
            m=n%10;
            sum=sum+m;
            n=n/10;

        }
        return sum;
    }
}