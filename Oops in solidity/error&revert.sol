//SPDX: License Identifier : MIT

pragma solidity ^0.8.17;

contract example{
    error wrongamount(uint amount, uint value, address caller);

    function balance(uint amount,uint value) public view {
        if(amount<value){
            revert wrongamount({amount:amount,value:value,caller:msg.sender});
        }
    }
}