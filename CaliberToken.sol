// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CaliberToken is ERC20, Ownable {
    constructor() ERC20("Caliber", "CAL50") {
        _mint(msg.sender, 100_000_000 * 10 ** decimals());
    }
}