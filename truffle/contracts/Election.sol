pragma solidity ^0.4.2;

contract Election {
	// Model a Candidate
	// Store Candidates
	// Fetch Candidate
	// Store Candidates Count

	struct Candidate {
		uint id;
		string name;
		uint voteCount;
	}

	mapping(uint => Candidate) public candidates;

	uint public candidatesCount;

	function Election () public {
		addCandidate("Candidate 1");
		addCandidate("Candidate 2");
		
	}
	function addCandidate(string _name) private {
		candidatesCount ++;
		candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
	}
}