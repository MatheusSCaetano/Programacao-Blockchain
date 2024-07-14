const Simples = artifacts.require("Simples"); // colocar o nome do contrato

module.exports = function(deployer){
    deployer.deploy(Simples);
};