// SPDX-License-Identifier: MIT
pragma solidity 0.5.6;

import "@klaytn/contracts/token/KIP7/KIP7Token.sol";

contract MyKIP7TokenV2 is KIP7Token {
  constructor() public KIP7Token("My KIP7 Token V2", "MK7TV2", 18, 100000000e18) {

  }
}
