// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld{

	uint public myNumber = 0;

	function setInt(uint _myNewNUmber) public {
		myNumber = _myNewNUmber;
	}

}