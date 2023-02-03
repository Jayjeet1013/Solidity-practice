//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;




contract pushpop{
    string[] arr;

    function pusharr(string memory _data ) public {
        arr.push(_data);
    }

    function poparr() public {
        arr.pop();
    }
    function returnarray() public view returns(string[] memory){
        return arr;
    }
}