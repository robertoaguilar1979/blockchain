// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract StorageProgram {

   string[] public vehicles = ["car", "bus", "truck"];

   function mem() public view {
    string[] memory vehicle1 = vehicles;
    vehicle1[0] = "ship";
   }
   function sto() public  {
    string[] storage vehicle1 = vehicles;
    vehicle1[0] = "ship";
   }
}