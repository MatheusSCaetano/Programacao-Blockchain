pragma solidity ^0.8.7;


contract Helloworld{
    uint public meuNumero = 0;

    function setInt(uint _novoNumero) public{
        meuNumero = _novoNumero;
    }
}