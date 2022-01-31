//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";
// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// GameItem is  ERC721 signifies that the contract we are creating imports ERC721 and follows ERC721 contract from openzeppelin
contract MichelNFT is ERC721 {

    constructor() ERC721("Michel", "MCL") {
        // mint an NFT to yourself
        _mint(msg.sender, 1);
    }
}
