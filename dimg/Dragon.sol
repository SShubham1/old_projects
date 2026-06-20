// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC1155/extensions/ERC1155URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CrytoGonToken is ERC1155URIStorage, Ownable {
 uint256 public lastTokenId = 0;
    using Counters for Counters.Counter;
    Counters.Counter private _tokenIdCounter;
    
    uint256 public constant TOKEN = 0;
    uint256 public constant FOOD = 1;
    uint256 public constant FIRE_DRAGON = 2;
    uint256 public constant WATER_DRAGON = 3;
    uint256 public constant AIR_DRAGON = 4;
    uint256 public constant LAND_DRAGON = 5;
    uint256 public constant ELECTRIC_DRAGON = 6;

    constructor() ERC1155("https://example.com/token/{id}.json") {
        _mint(msg.sender, TOKEN, 1000000000, "");
    }

    function setURI(string memory newuri, uint256 tokenID) public onlyOwner {
        _setURI(tokenID, newuri);
    }

    function mint(address account, uint256 amount, ) public onlyOwner {
        if ()
        lastTokenId++;
        _mint(account, lastTokenId, amount, "");
    }

    function burn(address account, uint256 id, uint256 amount) public {
        require(msg.sender == account || msg.sender == owner(), "Unauthorized");
        _burn(account, id, amount);
    }
    
    function payToMint(
        address recipient,
        string memory metadataURI
    ) public payable returns (uint256) {
        require (msg.value >= 5, 'Need to pay up!');

        mint(recipient, newItemId);
        _setTokenURI(newItemId, metadataURI);

        return newItemId;
    }
}