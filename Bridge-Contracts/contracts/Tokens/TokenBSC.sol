// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../utils/Token.sol";

contract TokenBSC is Token {
    constructor() Token("BSC Token", "BTK") {}
}
