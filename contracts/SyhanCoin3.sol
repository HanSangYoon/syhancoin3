pragma solidity ^0.4.24;  //현재 solidity 버전 기준
import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";
 
contract SyhanCoin3 is StandardToken {
    string public name = "syhancoin3"; 
    string public symbol = "HSY3"; //통화단위
    uint public decimals = 2; //자리수
    uint public INITIAL_SUPPLY = 10000 * (10 ** decimals); //초기 공급량
 
    //생성자
    constructor() public {
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}
