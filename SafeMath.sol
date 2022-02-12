//SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract SafeMath{
    function testUnderFlow() public pure returns(uint){
        uint x = 0;
        x--;
        return x;
    }
    function testUncheckedUnderFlow() public pure returns(uint){
        uint x = 0;
        unchecked {x--;}
        return x;
    }
}