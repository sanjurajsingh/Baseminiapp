contract ReputationHub {
    mapping(address => uint8) public reputation;
}

function setReputation(address user, uint8 score) public {
    reputation[user] = score;
}
function getReputation(address user) public view returns (uint8) {
    return reputation[user];
}
