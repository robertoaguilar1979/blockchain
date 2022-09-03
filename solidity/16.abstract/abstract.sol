// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;


contract inheritanceParent {
    string public stringOne;
    address public manager;

    constructor(){
        stringOne="hello world";
        manager= msg.sender;
    }
    function setter(string memory _stringOne)  public virtual{
        
    }
}

contract Child is inheritanceParent {
    uint public x;
    function setter(string memory _stringOne) public override {
        stringOne=_stringOne;
    }
}