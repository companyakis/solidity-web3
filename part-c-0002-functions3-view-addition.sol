/*Your Goal: Add Uint
Create an external view function add which takes a uint parameter and returns the sum of the parameter plus the state variable x.*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {

    uint public x;

    constructor(uint _x) {

        x = _x;
    }

    function increment() external {

        x++;
    }

    function add(uint a) external view returns (uint) {

        return x + a;
    }

}
