// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract FoodCoin is ERC20, Ownable {
    constructor() ERC20("FoodCoin", "FDC") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}

contract CrytoGon is ERC721, ERC721URIStorage, Ownable {
    using Counters for Counters.Counter;
    Counters.Counter private _tokenIdCounter;
    mapping(uint256=>string) public approved;
    constructor() ERC721("CrytoGon", "CTG") {}

    function _baseURI() internal pure override returns (string memory) {
        return "ipfs://";
    }

    function safeMint(address to, string memory uri) public onlyOwner {
        uint256 tokenId = _tokenIdCounter.current();
        _tokenIdCounter.increment();
        _safeMint(to, tokenId);
        _setTokenURI(tokenId, uri);
    }

    // The following functions are overrides required by Solidity.

    function _burn(uint256 tokenId) internal override(ERC721, ERC721URIStorage) {
        super._burn(tokenId);
    }


    function updateToken(uint256 tokenId, string memory uri) public {
        require(_exists(tokenId), "Token doesn't Exists");
        require(keccak256(bytes(approved[tokenId]))==keccak256(bytes(string.concat(_baseURI(), uri))), "Not Approved");
        require(_ownerOf(tokenId)==msg.sender, "Don't Owned");
        _setTokenURI(tokenId,string.concat(_baseURI(),uri));
        approved[tokenId]="";
    }

    function setApprove(uint256 tokenId, string memory url) public onlyOwner {
        require(_exists(tokenId), "Token doesn't Exists");
        approved[tokenId]=string.concat(_baseURI(), url);
    }

    function tokenURI(uint256 tokenId)
        public
        view
        override(ERC721, ERC721URIStorage)
        returns (string memory)
    {
        return super.tokenURI(tokenId);
    }
}
