//check whether no. is armstrong or not
//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract armstrongNo{
    function armstrong(uint n) public pure returns(uint) {
        uint x;
        uint y;
        uint z;

        x=n;
     while(n>0){
         z=n%10;
         y=y+(z*z*z);
         n=n/10;

     }
     if(x==y){
         return 1;//armstrong
     }else{
         return 0;//not armstrong
     }
    }
}