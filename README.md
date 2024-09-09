# QuickBook Token (QBT) - ERC20

This repository contains the smart contract for **QuickBook Token (QBT)**, an ERC20 token deployed on the Ethereum blockchain. The contract allows for minting tokens and includes an admin role for minting control. It is verified and published on Etherscan.

## Contract Details 📜
- **Token Name**: QuickBook Token
- **Symbol**: QBT
- **Decimals**: 0
- **Verified and Published Contract**: [Etherscan](https://sepolia.etherscan.io/address/0x7f735DFF101f5cF7a8774b1BFAb72c72129c225f)

## Key Features ⭐
- **ERC20 Standard**: The contract follows the ERC20 standard, making it compatible with any ERC20-supporting wallet.
- **Admin Role**: The contract owner (deployer) has administrative control over token minting.
- **Minting Functionality**: Only the admin can mint new tokens by calling the `safeMint()` function.

## Use Case: Loyalty Points in a Customer Reward Program
**Overview**

The QuickBookToken (QBT) can be implemented as a digital loyalty point system in a customer reward program. Businesses can reward their customers with QBT tokens for various activities, such as making purchases, providing feedback, referring new customers, or participating in promotional events.

**Features**

**Reward System:**
Customers earn QBT tokens when they make a purchase or complete specific actions, such as sharing the business's services on social media.
The tokens can be accumulated over time and used to redeem discounts, free products, or other exclusive rewards.

**Non-Divisible Token:**
Since QBT has no decimal places, each token represents a whole unit, making it easier to manage and allocate as loyalty points.
This is ideal for use cases where fractional points are not needed, simplifying the reward structure.

**Ownership Control:**
The business that deploys the contract remains the owner and is the only entity capable of minting new tokens. This ensures that the supply of QBT tokens is controlled and distributed fairly.

**Token Redemption:**
Customers can redeem their accumulated QBT tokens for rewards by interacting with a smart contract that verifies their token balance and deducts the appropriate amount of tokens.
Example: Redeem 10 QBT tokens for a 10% discount on their next purchase.

## Contract Address 🏷️
The contract is deployed and verified at:  
**Address**: [0x7f735DFF101f5cF7a8774b1BFAb72c72129c225f](https://sepolia.etherscan.io/address/0x7f735DFF101f5cF7a8774b1BFAb72c72129c225f)

## Prerequisites ⚙️

To interact with the contract, you’ll need:

- **Metamask or any Ethereum wallet**: Install a wallet to interact with the Ethereum blockchain.
- **Ether**: You need some ETH in your wallet to pay for gas fees when interacting with the contract.

## License 📜

This project is licensed under the MIT license - see the [LICENSE](LICENSE) file for details.
