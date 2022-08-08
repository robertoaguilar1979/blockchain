// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract IfElse {

   function checkNumber(int _number) public pure returns(string memory) {
    string memory str;

    if(_number == 0) {
        str = "number is zero";
    }else if(_number > 0){
        str = "number is greater than zero";
    } else {
        str = "number is a negative number";
    }


   return str;
   }

}