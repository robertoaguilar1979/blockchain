// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;


contract globalVariables {

    function get() public view returns( uint gasLimit, uint blockNumber, uint blockTimestamp){
        return(block.gaslit, block.number, block.timestamp, msg.sender);
    }
}