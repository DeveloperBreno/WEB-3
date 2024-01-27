// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Semple{

	string public name;

	function changeName(string memory _newName) public {
		name = _newName;
	}

}