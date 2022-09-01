// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;


contract inheritance {
    string public stringOne;
    address public manager;

    constructor(){
        stringOne="hello world";
        manager= msg.sender;
    }
    function setter(string memory _stringOne)  public {
        stringOne=_stringOne;
    }
}