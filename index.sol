
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BlackScreenContract {
    string public color;

    constructor() {
        color = "black";
    }

    function getColor() public view returns (string memory) {
        return color;
    }
}
