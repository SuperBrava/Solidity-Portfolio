// SPDX-License-Identifier: MIT

//Portfolio and learning development - Variables

pragma solidity ^0.8.0;

contract Variables{

     uint256 public number = 20; // state variable
    bool private paused = true; // state variable
    uint256 internal time = block.timestamp; // state variable saving a GLOBAL variable

    //global variables can be found at https://docs.soliditylang.org/en/v0.8.10/units-and-global-variables.html
    //globally accessible information, block number, msg, gas left

    
    function myFunc() public view {
       uint256 localNumber = 20; // local variable
       bool localPaused = true; // local variable
       address theSenderAddress = msg.sender;
      }
    //LOCAL VAR EXPIRE AFTER FUNCTION EXECUTION
}

contract INeedVariables is Variables {
    uint256 public theAwesomeVar = 100;
    uint256 public theTime = time;

}