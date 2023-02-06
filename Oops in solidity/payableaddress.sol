//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract payablecontract{
    function pay() public payable{

    }

    function sendether(address payable receiver) public payable{
        receiver.transfer(msg.value);
    }
}