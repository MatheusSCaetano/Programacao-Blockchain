// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ContratoPayable{

    address public enderecoAnterior;
    
    constructor(){
        //variavel setada no construtor por quem gerou o contrato
        enderecoAnterior = msg.sender;
    }
    function recebeDinheiro() public payable { 
        //enderecoAnterior.transfer(msg.value);
         payable(enderecoAnterior).transfer(msg.value);
         enderecoAnterior = msg.sender;
    }
}