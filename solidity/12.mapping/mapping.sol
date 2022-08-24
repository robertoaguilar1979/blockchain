// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;


contract mappingContract {
    mapping (uint => string) public student;
    string[101] public str;
    function input(uint roll, string memory name) public {
        student[roll] = name;
    }
}