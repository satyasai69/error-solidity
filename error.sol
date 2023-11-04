//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract error {
    //require(); check the function is true to given condition
    function requireserror(uint i) public pure {
        require(i < 10);
    }
    //its same as requier but it run function and if error like condition no ture its throw error and
    //refund gas
    function reverterror(uint _i) public pure {
        if(_i <=10){
            revert("Input must be greater than 10");
        }
    }
}