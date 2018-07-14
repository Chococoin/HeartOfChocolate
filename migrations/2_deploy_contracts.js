var Heart = artifact.require("./HeartOfChocolate.sol");

module.exports = function (deployer){
	deployer.deploy(Heart);
}
