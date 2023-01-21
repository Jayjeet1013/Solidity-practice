//swap two no. without any third variable

//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract swapNo{
    function swap(uint x , uint y) public pure returns(uint,uint){
         x=y+x;
            y=x-y;
            x=x-y; 
    
       
        return(x,y);
    }
}