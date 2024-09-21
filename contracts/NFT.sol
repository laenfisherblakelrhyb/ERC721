// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("73f0e5ae71ef8ca70bfa95595c1f2a867bb6da03b38635b6846ab67d49aa88d1","73f0e5ae71ef8ca70bfa95595c1f2a867bb6da03b38635b6846ab67d49aa88d1")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
