//question -Write a Smart Contract for understanding Conditional
//Statements in Solidity Programming Language.
//answer-a conditional statments tells a program to execute an action depending on a condtion if it id true or false.
//it is represented by if-then or if-then-else, sequencial code is known as block.

//SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract ConditionalStatements
{
    function IfElseStatement(uint _number1) external pure returns (uint)
    {
        if(_number < 10)
        {
            return 1;
        
        }
        else if(_number1 < 25)
        {
            return 2;

        }
        else
        {
            return 3;
        }
    }
    function TernaryOperator(uint _number1) external pure returns (uint)
    {
        return _number1 > 1 ? 10 : 25;
        // the value returning will be true if condition ? , retrun if when false

    }
    function SimpleIfStatement(uint _number1) external pure returns (uint)
    {
        if(_number1 > 0)
        {
            return 1;
        }
        return 0;
    }
    function SimpleTernaryOperator(uint _number1) external pure returns (uint)
    {
        return _number1 > 0 ? 1 : 0;
    }
}