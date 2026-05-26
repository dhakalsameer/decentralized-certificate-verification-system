// SPDX-License-Identifier: MIT

pragma solidity ^0.8.30;

contract calculator {
    uint256 public result = 0;

    function add(uint256 num) public {
        result +=num;
    }

    function subract(uint256 num) public {
        result -=num;
    }

    function multiply(uint256 num) public {
        result *=num;
    }

    function get() public view returns (uint256){
        return result;
    }
}


