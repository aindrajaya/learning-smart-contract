// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract ValueTypes {
    // Write your code here
    /**
    Notes of Value Types in Solidity Syntax 
    When it comes error:
    # the semicolon is very important on the Solidity syntax, it will end the argument.
    //ParseEror: Expected ';' but got 'int' -> because the compiler read straighforward to the next line of solidityh syntax if you don't placed semicolon to end your argument/declaration
    bool publi b = true
    int public i = -122;

     # it will cause an error "Failed Compile -> ParserError: Function, variable, struct or modifier declaration expected."
    public int i = 123; -> wrong typing, so the solidity compiler can't read your code
    // public address addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    // public bytes32 b32 = 0x89c58ced8a9078bdef2bb60f22e58eeff7dbfed6c2dff3e7c508b629295926fa;
    */

    //Value Classified Data Types in Solidity
    //Boolean, true or false
    bool public b = true;

    //Integer, int, range between -> a number data types
    /** 
    1. int = -2**1 to 2**1
`   2. int8 = -2**8 to 2**8
    3. int16 = -2**16 to 2**16
    4. int128 = -2**128 to 2**128
    5. int256 = -2**256 to 2**256

    Find the Minimum and Maximum Value in Integer
    int public minInt = type(int).min; //minimum
    int public maxInt = type(int).max; //maximum
    */
    int public i = -122;

    //Uint - Unsigned Integer, must be greater than 0
    /**
    ===========
    Error comes when, 
    uint public u = -123;
    TypeError: Type int_const -123 is not implicitly convertible to expected type uint256. Cannot implicitly convert signed literal to unsigned type.

    ===========
    Unsigned Interger Range Between, greater than zero
    uint256 = 0 to 2**256 -1
    uint8 = 0 to 2**8 -1
    uint16 = 0 to 2**16 - 1
    uint128 = 0 to 2**128 -1
    */
    uint public u = 123;

    // Address Data Types
    /* 
    TypeEror: Type literal string "string" is not implicitly convertible to expected type address
    address public addr = "0x5B38Da6a701c568545dCfcB03FcB875f56beddC4"; -> you cannot write the address in string;
    */
    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    bytes32 public b32 = 0x89c58ced8a9078bdef2bb60f22e58eeff7dbfed6c2dff3e7c508b629295926fa;
}
