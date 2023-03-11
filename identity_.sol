// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Idenity{
    string name;
    uint age;

    constructor()
    {
        name = "Amit";
        age = 20;
    }

    function get_Name() view public returns(string memory){
        return name;
    }

    function get_Age() view public returns(uint){
        return age;
    }

    function set_Age() public{
        age=age+1;
    } 
}