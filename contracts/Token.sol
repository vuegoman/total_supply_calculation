// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {

  constructor () ERC20('FUFU', 'FUFU') {
    _mint(msg.sender, 1000000000 * (10 ** uint(decimals())));
    // _mint(msg.sender, 1000000);
  }
}
