// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;


contract IntegerOverflow {
    uint8 public counter = 255;
    
    function increment() public {
        counter += 1; // Overflow happens when counter reaches 256
    }
    
    function decrement() public {
        counter -= 1; // Underflow happens when counter is 0
    }
}