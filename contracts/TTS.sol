// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TungTungTungSahurToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("TungTungTungSahurToken", "TTS") {
        _mint(msg.sender, initialSupply * 10 ** decimals());
    }
}
