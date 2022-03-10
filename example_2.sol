pragma solidity ^0.5.0;

contract Dynamic {
    string public name = "Ajay";

    function set(string memory _name) public {
        name = _name;
    }

    function get() view public returns(string memory) {
        return name;
    }
}