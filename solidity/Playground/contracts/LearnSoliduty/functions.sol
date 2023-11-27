// SPDX-License-Identifier: MIT
pragma solidity >= 0.6.0 < 0.9.0;

contract learnFunctions {
    /* How to write a function:

    functions take a input of information and produce outputs:
    scope: visibility -- public, private, external
    function-name(parameter-list) scope returns(return type) {
         statements
    } 
    */

    // function remoteControlOpen(bool closedDoor) public returns (bool) {
    // }
    uint a = 45;


    // create a function that can add up two variables
    function addValues() public view  returns (uint) {
       // uint a = 2;
        uint b = 3;
        uint result = a + b;
        return result;
    }

    function addNewValues() public view  returns (uint) {
       // uint a = 2;
        uint b = 3;
        uint result = a + b;
        return result;
    }
}