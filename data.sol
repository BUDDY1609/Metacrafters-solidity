// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// Data Types - values and references

contract ValueTypes {
    bool public b = true;
    uint public u = 123; //unit = uint256 0 to 2**256 - 1
                         //       uint8   0 to 2**8 - 1
                         //       uint16  0 to 2**16 - 1
    int public i = -123; //int = int256   -2**255 to 2**255 - 1
                         //      int128   -2**127 to 2**127 - 1
    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    address public addr = 0x2325E30F705375d994d5F35173F0d65210221D80;
    bytes32 public b32 = 0x267c6c170338eddc0e9f596bfd0364cc29c2873fad533e24145dde684454c03e;
}