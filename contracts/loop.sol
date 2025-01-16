// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Mycontract{
    uint public  students;
    uint public  i;

    constructor() public {
        students = 10;
    }
        function getNumbers() public  view returns(uint){
            // uint i;
            for(uint i = 1; i <= students; i++){
            }
            return i;   
        }
}