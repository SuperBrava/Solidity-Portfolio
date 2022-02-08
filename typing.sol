// SPDX-License-Identifier: MIT

//Portfolio and learning development - Integers and Typing

pragma solidity ^0.8.0;

contract Typing {
    
    bool public myBoolean = true;
    //booleans are always true or false
    
    uint256 public myUint = 566778778787;
    uint32 public myUint32 = 6756567;
    uint16 public myUint16 = 6773;
    uint8 private myUint8 = 0; 
    // varying lengths based on the byte size specified after the uint
    // uints do not handles negative values, unlike int variables

    //grouping data types together allow the compiler to work better uint, uint, uint is optimal vs uint, boolean, uint
    
    int256 private myInt = -566778778787;
    int32 private myInt32 = -6756567;
    int16 internal myInt16 = -6773;
    int8 internal myInt8 = -127; // 0 - 255 | 2 ** 8 - 1 = 255
    
    address public myAddress = address(0x4B5Ff768d9aF38988dCB6e2c3c5A3118f14d071e); 
    //Test address (PUBLIC allows scope to be viewed openly and can be 'called')
    //PUBLIC creates a 'getter' function
    
    address myContractAddress = address(this);
    
    uint256 balanceOfMyContract = myContractAddress.balance;

}