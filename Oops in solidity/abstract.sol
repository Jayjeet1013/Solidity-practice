//SPDX-License-Identifier: MIT


pragma solidity^0.8.17;

abstract contract abstracts{
     uint height;
     uint breadth;
     uint length;

     function dimension(uint _height, uint _breadth,uint _length) public {
        length=_length;
        breadth=_breadth;
        height=_height;
     }

     function getdimen() public view returns(uint ,uint ,uint){
        return (height,breadth,length);
     }

     function add(uint a,uint b) public virtual;
}

contract dimen  is abstracts{
function add(uint a,uint b) public pure override{
    a=b;
}
}