//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

// }

contract housecon{
    enum House{small, large, medium}
    House choice;

    function setHouse(House _choice) public{
        choice =_choice;
    }

    function re() public view returns(House){
        return choice;
    }
}
