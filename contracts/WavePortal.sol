// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {

    uint256 totalWaves;

    constructor() {
        console.log("Yo yo, I am a contract by Sagar Kanojia");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s has waved!",msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("%s total waves so far!",totalWaves);
        return totalWaves;
    }
}