pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract MyToken9FC20643 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function MyToken9FC20643(address _owner)  UpgradeableToken(_owner) {
    name = "MyToken9FC20643";
    symbol = "MYT";
    totalSupply = 100000000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}