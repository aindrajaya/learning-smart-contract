SMART CONTRACT ENGINEER NOTES
--------------------
1. 
2. Solidity Value Types
Here are some data types available in Solidity. When they are used as function arguments or variable assitments, their values are copied over to the new variable. Data types in solidity classified by two types, that's values (data stores a value, such as boolean) and references (do not store a value, such as data array)
- boolean
```sol
//Data types - values and references
contract ValueType {
  bool public b = true; //boolean
}
```
- int
Int you can used negative and positive number.
``sol
//Data types: Int
contract ValueTypes {
  int public i = -123
  // Int Range
  // int = int256   -2**256 to 2**256 -1
  // int = int256   -2**128 to 2**128 -1

  //Find out the minimum and Maximum Value of Int
  int public minInt = type(int).min; //minimum
  int public maxInt = type(int).max; //maximum
}

```
- uint
Uint supports many numbers that greater than Zero.
```sol
//Data types - values and references
contract ValueType {
  bool public u = 12; 
  // Uint Range
  //uint = uint256 0 to 2**256 -1
  //uint8 0 to 2**8 - 1
  //uint16 0 to 2**16 - 1
}
```
- address
- bytes32