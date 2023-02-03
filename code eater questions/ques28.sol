//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;



contract add{
    mapping(address=>mapping(address=>bool)) ownership;

    function transferOwnership(address _from , address _to) public {
        ownership[_from][_to] = true;
    }  

    function ownershipStatus(address _from, address _to) public view returns(bool){
        return ownership[_from][_to];
    }
 
}