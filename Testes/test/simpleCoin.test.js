const SimpleCoin = artifacts.require('SimpleCoin');

contract("SimpleCoin", (accounts) => {

    it("SimpleCoin foi migrado", async () =>{
        let instance = await SimpleCoin.deployed();

        assert(instance, "O contrato não foi migrado");
    })


})