//student filling form
//SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;


contract studentDetails{
    struct student{
        string name;
        uint roll;
        uint age;
    }

    student details;

    function insert(string calldata _name, uint _roll, uint _age) public{
        details.name=_name;
        details.roll=_roll;
        details.age=_age;
    }

    function returndata() public view returns(student memory){
        return details;
    }
}