// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract view_Pure{
    uint public age = 20;

    function getter() public view returns(uint){
        return age;
    }

     function getter_pure() public pure returns(uint){
        uint roll_no = 120;
        return roll_no;
    }
}