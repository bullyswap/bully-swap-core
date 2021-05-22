pragma solidity =0.5.16;

import '../BullyERC20.sol';

contract ERC20 is BullyERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
