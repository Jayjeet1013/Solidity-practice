//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract fallbackex{
    uint public num;
    function hfi() public {
        num=1;
    } 

    function hfieo() public {
        num=3;
    }

    fallback() external{
        num=5;
    }
}