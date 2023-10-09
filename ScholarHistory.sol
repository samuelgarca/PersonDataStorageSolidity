// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ScholarHistory{
    string public grau;

    constructor(){
        grau = "empty";
    
    }
    function updateGradeStatus(uint _value) public {
        if (_value <0 || _value >10){

            if(_value >=7){
                grau = "Aprovado";
            }
            else {
                if (_value ==0){
                    grau = "zero";
                }
                    else {
                     grau = "Reprovado";
        }
        }
    }
    }
}