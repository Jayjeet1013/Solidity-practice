//SPDX-License-Identifier:MIT

pragma solidity ^0.8.17;


contract studentDetails{
    struct student{
        string name;
        uint roll;
        uint age;
    }

    student[10] details;
    uint index;
    function insert(string calldata _name, uint _roll, uint _age) public{
        details[index].name=_name;
        details[index].roll=_roll;
        details[index].age=_age;
        index++;
    }

    function returndata() public view returns(student[10] memory){
        return details;
    }
}