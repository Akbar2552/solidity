// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ArithmeticOperations {
    function add(uint256 x, uint256 y) public pure returns (uint256) {
        uint256 result = x + y;
        return result;
    }

    function sub(uint256 x, uint256 y) public pure returns (uint256) {
        return x - y;
    }

    function div(uint256 x, uint256 y) public pure returns (uint256) {
        return x / y;
    }

    function mul(uint256 x, uint256 y) public pure returns (uint256) {
        return x * y;
    }
}
