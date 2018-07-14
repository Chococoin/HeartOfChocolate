var Heart = artifacts.require("./HeartOfChocolate.sol");

module.exports = function (deployer){
	deployer.deploy(Heart);
}
