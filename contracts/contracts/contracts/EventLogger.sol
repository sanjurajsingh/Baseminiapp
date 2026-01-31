// SPDX-License-Identifier: MIT
pragma solidity 0.8.31;

contracts EventLogger {}
contract EventLogger {
    event ActionLogged(address user);
}
function log(address user) public {
    emit ActionLogged(user);
}
