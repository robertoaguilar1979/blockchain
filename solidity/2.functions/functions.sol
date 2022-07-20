// SPDX-License-Identifier: GPL-3.0

//different function types private, internal, external, public.


pragma solidity >=0.7.0 <0.9.0;

contract returnInterger {

uint storeData;

function set(uint _returnInterger) external {
    storeData = _returnInterger;
}

function get() external view returns (uint) {
    return storeData;
}

}