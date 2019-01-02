pragma solidity ^0.4.23;

import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract TestelsolCoin is StandardToken {
    string public name = "TestelsolCoin";
    string public symbol = "CLC";
    uint8 public constant decimals = 18;
    uint256 public constant INITIAL_SUPPLY = 10000 * (10 ** uint256(decimals));

    constructor() public {
        uint256 totalSupply;
        totalSupply = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}
