// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract IfElse {
    function example(uint _X) external pure returns (uint) {
        if (_X < 10) {
            return 1;
        } else if (_X < 20) {
            return 2;
        } else {
            return 3;
        }
    }

    function ternary(uint _X) external pure returns (uint) {
        // if (_x < 10) {
        //    return 1;
        // }
        // return 2;
    return _X < 10 ? 1 : 2;
    }
}

