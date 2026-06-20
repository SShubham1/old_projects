// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/Strings.sol";

contract MyToken is ERC20 , Ownable {
    uint256 public price;
    uint256 supply;
    uint256 reserves;
    constructor() ERC20("MyToken", "MTK") payable {
        price = 1000;
        supply = 1000;
        require(msg.value == price*supply, concatenateStrings(concatenateStrings("Please pay the price ",  Strings.toString(price*supply)), " WEI")); 
        _mint(msg.sender, supply * 10 ** decimals());
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    function buyTokens(uint256 amount) payable public {
        require(amount > 0, "amount must be greater than 0");
        require(reserves >= amount, "not enough reserves");
        reserves = reserves - amount;
        _mint(msg.sender, amount);
    }

    function sellTokens(uint256 amount) public {
        require(amount > 0, "amount must be greater than 0");
        require(balanceOf(msg.sender) >= amount, "you don't own enough tokens");
        reserves = reserves + amount;
        _burn(msg.sender, amount);
    }

    function setSupply(uint256 _supply) onlyOwner public{
        require(_supply > supply,"can't reduce supply");
        _mint(msg.sender, _supply - supply);
        price = (price*supply)/_supply;
        supply = _supply;
    }

    function concatenateStrings(string memory a, string memory b) public pure returns (string memory) {
        bytes memory aBytes = bytes(a);
        bytes memory bBytes = bytes(b);
        bytes memory resultBytes = new bytes(aBytes.length + bBytes.length);
        for (uint i = 0; i < aBytes.length; i++) {
            resultBytes[i] = aBytes[i];
        }
        for (uint i = 0; i < bBytes.length; i++) {
            resultBytes[aBytes.length + i] = bBytes[i];
        }
        return string(resultBytes);
    }
}
