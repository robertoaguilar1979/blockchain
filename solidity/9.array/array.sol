// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Array {

    uint[3] public array = [0,1,2];

    function insertArray (uint index, uint element) public {
        array[index] = element;
    }
    
   function arrayLenth() public view returns(uint){
    return array.length;
   }
}