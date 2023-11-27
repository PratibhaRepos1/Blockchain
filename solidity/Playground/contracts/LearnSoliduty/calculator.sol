// SPDX-License-Identifier: MIT

pragma solidity >= 0.6.0 < 0.9.0;

contract createCalculator {

    uint b = 4;
    function multiplyCalculator(uint a) public view returns(uint) {
        uint result = a * b;
        return result;
    }

      function DivideCalculator(uint a) public view returns(uint) {
        uint result = a / b;
        return result;
    }

   

}