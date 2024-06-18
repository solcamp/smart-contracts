// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract VotingApp {
    address public owner;
    uint public votingStart;
    uint public deadline;

    constructor() {
        owner = msg.sender; // Set owner to the address of the deployer of the contract
        votingStart = block.timestamp; // Current block timestamp
        deadline = votingStart + 7 days; // Voting deadline, set to 7 days from start
    }
}
