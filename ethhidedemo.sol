// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherHiding {
    string private message;
    constructor() {
        message = "Onhexgroup: Hi from BlockChain";
    }

    function getMessaage() public view returns (string memory) {
        return message;
    }
}