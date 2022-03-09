// contracts/OllieToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OllieToken is ERC20 {
    
    //  Initial supplyin Wei
    constructor(uint256 initialSupply) ERC20("OLLIE", "OLI") {
        _mint(msg.sender, initialSupply);
    }
}