pragma solidity ^0.8.0;

contract MyContract {
    string public name;
    uint public amount;

    constructor(string memory _name) payable {
        name = _name;
        amount = msg.value; // Store the amount of Ether sent during deployment
    }
}
