// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract sandwichFactory{

    struct Sandwich{
        string name;
        uint age;
    }

    Sandwich[] public sandwiches;

    function michael(uint _index) public{
        Sandwich storage Bonolo = sandwiches[_index];
    }
   
}