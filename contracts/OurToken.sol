// contracts/OurToken.sol
// SPDX-License-Identifier: MIT
// read open zeppelin doc for erc20
// https://docs.openzeppelin.com/contracts/4.x/erc20
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// read openzeppelin erc20 source code
// https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol

contract OurToken is ERC20 {
    // define initial supply. the only parameter
    constructor(uint256 initialSupply) ERC20("OurToken", "OT") {
        _mint(msg.sender, initialSupply);
    }
}