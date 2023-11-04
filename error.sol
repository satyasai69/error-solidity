//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract error {
    //require(); check the function is true to given condition
    function requireserror(uint i) public pure {
        require(i < 10);
    }
}