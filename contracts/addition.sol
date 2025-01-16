// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Addition{
    constructor() public {}
        function getResult() public pure  returns (uint){
            uint a = 4;
            uint b = 3;
            uint result = a + b;
            return result;
        }
    
}