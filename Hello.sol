// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract helloWorld{
    string public greeting;


constructor (){
    greeting = "Hello world!";
    }

function getMessage() public view returns (string memory){
    return greeting;
    } 
}