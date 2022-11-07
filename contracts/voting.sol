// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity >=0.7.0 <0.9.0;

contract Voting {
    string public name;

    constructor(string memory votingName) {
        name = votingName;
    }

    struct Contestant {
        string name;
        string party;
        uint votes;
    }

    struct Voter {
        uint vote;
        string aadharNo;
        bool isRegistered;
        bool hasVoted;
    }

    mapping (uint => Contestant) contestant;
    mapping (address => Voter) voter;

    
}