// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;


contract mappingStruct {

    struct Student {
        string name;
        uint class;
        uint age;
    }

    mapping(uint => Student) public data;

    function input(uint roll, string memory _name, uint _class, uint _age) public {
        data[roll] = Student(_name, _class, _age);
    }
}