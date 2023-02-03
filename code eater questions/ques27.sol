//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract stu{
    struct student{
        uint age;
        uint rollno;
        string name;

}

    mapping (address=>student) details;

   function insertDetails(uint _age, uint _rollno , string memory _name) public {
    details[msg.sender].age=_age;
    details[msg.sender].rollno=_rollno;
    details[msg.sender].name=_name;
   } 

   function returnmarks() public view returns(student memory){
     return details[msg.sender];
   }
   

}