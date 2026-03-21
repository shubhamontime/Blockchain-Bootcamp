// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Shubham {

    address public owner;

    // Constructor sets owner at deployment
    constructor() {
        owner = msg.sender;
    }

    // Constructor and state initialization both do same work
    // Owner does NOT change when account changes
    // Only msg.sender changes when different account calls a function

    function calledByMsgSender() public view returns(address){
        return msg.sender;
    }
}
