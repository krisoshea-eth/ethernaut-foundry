// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Script.sol";
import "../instances/Ilevel12.sol";

contract POC is Script {
    // Privacy level12 = Privacy(0xaDeD3F5a4bf3951994F75b2bf1F4b62C320223D6);

    function run() external {
        vm.startBroadcast();

        vm.stopBroadcast();
    }
}
