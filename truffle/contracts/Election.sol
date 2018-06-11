pragma solidity ^0.4.11;

contract Election {
	// Constructor
	// Read candidate
	string public candidate;
	// Store candidate

	function Election () public {
		candidate = "candidate 1";
	}
}