pragma solidity >=0.5.2;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	function NewToken() {
		totalSupply = 999;
		name = "Green Sertificate Hydroenegre Russian";
		decimals = 4;
		symbol = "GSRUHYDRO001";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
