const Helloworld = artifacts.require("Helloworld"); // colocar o nome do contrato

module.exports = function(deployer){
    deployer.deploy(Helloworld);
};