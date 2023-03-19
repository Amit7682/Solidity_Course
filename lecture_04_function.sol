// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Function{
    uint public age = 15;

    function setter() public{
        age = 20;
    }

    function getter() public view returns(uint){ 
        return age;
    }
}