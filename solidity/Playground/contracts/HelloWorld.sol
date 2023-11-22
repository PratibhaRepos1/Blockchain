// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract HelloWorld {
  /**
   * @dev Prints Hello World string
   */
  function print() public pure returns (string memory) {
    //My first comment: single line
    
    /* multi line
    comments in solidity */

    return "Hello World!";
  }
}
