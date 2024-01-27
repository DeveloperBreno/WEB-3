// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "./Pattern.sol";

contract Criator{

	address public location;

	function CriatorPattern() public {
		Pattern pattern = new Pattern();
		location = address(pattern);
	}

}