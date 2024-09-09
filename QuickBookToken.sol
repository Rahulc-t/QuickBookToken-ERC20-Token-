// SPDX-License-Identifier: MIT
pragma solidity 0.8.23;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";

contract QuickBookToken is ERC20, Ownable {
    constructor() ERC20("QuickBookToken", "QBT") Ownable(msg.sender) {

    }

    // Mint function restricted to the owner only
    function safeMint(address to, uint256 value) public onlyOwner {
        _mint(to, value);
    }

    // Override the decimals function to set your custom decimals (e.g., 0)
    function decimals() public view virtual override returns (uint8) {
        return 0; // No decimal places
    }
}
