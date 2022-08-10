// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Boolean {


    function check(int _number) public pure returns(bool) {
        bool truthy = true;

        if(_number == 5){
            return truthy;
        } else {
            return truthy = false;
        }
    }
   
}