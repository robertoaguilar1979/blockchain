// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Array {

    uint[] public array;

    function pushElement(uint item) public{
    array.push(item);
    }

    function popElement() public {
        array.pop();
    }

   function length() public view returns (uint){
       return array.length;
   }
}