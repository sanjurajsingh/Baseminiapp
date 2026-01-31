// SPDX-License-Identifier: MIT
pragma solidity 0.8.31;

contracts ContractRegistry {}
contract ContractRegistry {
    mapping(string => address) public registry;
}
function register(string memory name, address addr) public {
    registry[name] = addr;
}
