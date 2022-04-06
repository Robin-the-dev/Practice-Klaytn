const MyKIP7TokenV2 = artifacts.require("MyKIP7TokenV2");

module.exports = function (deployer) {
  deployer.deploy(MyKIP7TokenV2);
};

