// SPDX-License-Identifier: MIT

// defines solidity version used to compile this file
pragma solidity ^0.8.7;

// defines a contract named "HelloWorld"
contract HelloWorld {
    // declares an unsigned int state variable named "_number"
    // capable of storing up to 256 bytes of information
    uint _number;

    // defines a function named "storeNumber" that takes an unsigned int
    // number as parameter and can be publicly accessed
    function storeNumber(uint number) public {
        // saves the parameter number in the contract state by assigning it to "_number"
        _number = number;
    }

    // defines a function named "retrieveNumber" that is publicly accessible and
    // marked as "view" to ensure that it won't be able to modify the contract's state.
    // The function returns the "_number" unsigned int from the contract's state
    function retrieveNumber() public view returns (uint) {
        return _number;
    }
}
