// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;

import "../implementations/strategy/StrategyHTFilda.sol";

contract StrategyFildaHT is StrategyHTFilda {
    constructor()
        public
        StrategyHTFilda(
            address(0x5545153CCFcA01fbd7Dd11C0b23ba694D9509A6F), // https://scan.hecochain.com/address/0x5545153ccfca01fbd7dd11c0b23ba694d9509a6f
            address(0x824151251B38056d54A15E56B73c54ba44811aF8)  // https://scan.hecochain.com/address/0x824151251B38056d54A15E56B73c54ba44811aF8
        )
    {}
}
