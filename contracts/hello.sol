//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract FirstContract {
	uint count;

	constructor() {
		count = 10;
	}

	function getCount() public view returns(uint) {
		return count;
	}

	function addCount(uint _number) public {
		count = count + _number;
	}

	function substractCount(uint _number) public {
		count = count - _number;
	}
}
