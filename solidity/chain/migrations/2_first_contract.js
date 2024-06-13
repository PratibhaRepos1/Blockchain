const Contract = artifacts.require("first");

module.exports = function (deployer) {
    deployer.deploy(Contract)
}