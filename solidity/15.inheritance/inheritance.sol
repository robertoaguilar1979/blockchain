// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;


contract inheritance {
    string public stringOne;
    address public manager;

    constructor(){
        stringOne="hello world";
        manager= msg.sender;
    }
    
}