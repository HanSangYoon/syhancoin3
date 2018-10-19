pragma solidity ^0.4.24;
import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";
import "openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";

contract SyhanCoin3 is StandardToken, DetailedERC20 {
    //string public _name = "syhancoin3";
    //string public _symbol = "SSONGAH"; //통화단위
    //uint public _decimals = 18; //자리수
    //uint8 public INITIAL_SUPPLY = 10000 * (10 ** decimals); //초기 공급량

    //생성자
    constructor(string _name, string _symbol, uint8 _decimals)
      DetailedERC20(_name, _symbol, _decimals)
      public {
        //balances[msg.sender] = INITIAL_SUPPLY;
    }
}
