// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Test.sol";
import "../instances/Ilevel10.sol";

contract POC is Test {
    // Instance level10 = Instance(0x879A7D9b82862eba53B2B5294CADd808630060B4);

    function test() external {
        vm.startBroadcast();

        vm.stopBroadcast();
    }
}
