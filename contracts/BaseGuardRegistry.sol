contract BaseGuardRegistry {
    address public owner;

    constructor() {
        owner = msg.sender;
    }
}

