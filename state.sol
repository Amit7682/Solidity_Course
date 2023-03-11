// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract State{
    uint public age;
    constructor(){
        age = 16;
    }
    function set_Age() public{
        age = 20;
    }
}