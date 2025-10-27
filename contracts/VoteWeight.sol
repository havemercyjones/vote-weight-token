// contracts/VoteWeight.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract VoteWeight {
    mapping(address=>uint256) public weight;
    function setWeight(address u,uint256 w) external { weight[u]=w; }
}
