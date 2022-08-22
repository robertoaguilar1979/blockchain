// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;


contract enumContract {
    enum user { allowed, not_allowed, wait}

    user public u1 = user.wait;
    uint public lottery = 1000;
     

     function check() public {
        if( u1==user.allowed){
            lottery = 0;

        }
     }

     function changeOwner() public{
       u1 = user.allowed;
     }
}