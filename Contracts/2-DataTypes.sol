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
    bool public b = true;
    int public i = -122;
    uint public u = 123;
    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    bytes32 public b32 = 0x89c58ced8a9078bdef2bb60f22e58eeff7dbfed6c2dff3e7c508b629295926fa;
}
