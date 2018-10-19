var SyhanCoin3 = artifacts.require("./SyhanCoin3.sol");

module.exports = function(deployer) {
  const _name = "syhancoin3";
  const _symbol = "SSONGAH";
  const _decimals = 18;
  
  deployer.deploy(SyhanCoin3, _name, _symbol, _decimals);
};
