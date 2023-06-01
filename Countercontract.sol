//Write a Smart Contract for understanding Counter Contract in
//Solidity Programming Language.

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract Counter
{
    uint public count;

    function Increment() external
    {
        count +=1;
    }

    function Decrement() external
    {
        count -=1;
    }
}