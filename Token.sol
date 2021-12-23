// SPDX-License-Identifier: MIT

import "https://github.com/Moibe/Guppy/yields-utils-v2/token/ERC20.sol";

pragma solidity >=0.4.0 <0.9.0;

contract Bitcoin is ERC20 {
  constructor () public ERC20("Bitcoin", "BTC", 18) {
    _mint(msg.sender, 21000000000000000000000000); //equivalente a 21 millones de tokens.
  }
}
