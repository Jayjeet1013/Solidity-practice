//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Dimension{
    uint height;
    uint breadth;
    uint length;

    function setdimension(uint _height, uint _breadth, uint _length) public{
        length =_length;
        breadth=_breadth;
        height =_height;
    }
        function getdimension() public view returns(uint,uint,uint) {
            return (height,breadth,length);
        
    }

}

contract objectcontract{
    Dimension obj= new Dimension();

    function writedimension() public {
        obj.setdimension(12, 32, 29);
    }

    function showdimension() public view returns(uint , uint ,uint){
        return obj.getdimension();
    }
}