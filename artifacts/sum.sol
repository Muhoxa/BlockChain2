// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract addition{
    uint public a;
    uint public b;
    uint public result;

    constructor() {
        a = 2;
        b = 1;
        result = a + b;
    }
    
    function getAddition() public view returns(uint){
        return result;
    }
}
