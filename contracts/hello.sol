//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Hello {
	string public message;
	function hello(string memory initialMessage) public {
		message = initialMessage;
	}
	function setMessage(string memory newMessage) public {
		message = newMessage;
	}
}
