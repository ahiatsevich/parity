contract ValidatorSet {
	event InitiateChange(bytes32 indexed _parent_hash, address[] _new_set);

	function getValidators() public constant returns (address[], uint[]) {
	    address[] memory accounts = new address[](2);
	    uint[] memory rewards = new uint[](2);

        accounts[0] = 0x7d577a597b2742b498cb5cf0c26cdcd726d39e6e;
        accounts[1] = 0x82a978b3f5962a5b0957d9ee9eef472ee55b42f1;

        rewards[0] = 0xDE0B6B3A7640000;
        rewards[1] = 0x29A2241AF62C0000;

        return (accounts, rewards);
	}

	function getBlockReward() public view returns (uint256) {
	    return 123;
	}

	function finalizeChange() public {

	}

	function reportBenign(address validator, uint256 blockNumber) public {

	}

	function reportMalicious(address validator, uint256 blockNumber, bytes proof) public {

	}
}
