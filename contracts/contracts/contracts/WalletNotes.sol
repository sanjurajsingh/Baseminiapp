contract WalletNotes {
    mapping(address => string) public notes;
}

function setNote(address user, string memory note) public {
    notes[user] = note;
}
