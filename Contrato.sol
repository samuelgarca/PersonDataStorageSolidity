// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Petition {
    string[3] private names;
    uint256 public nameCount;

    constructor(){
        nameCount = 0;

    }

    function registrarNome(string memory _name)public {
        if (nameCount<3){
        names[nameCount] = _name;
        nameCount++;
        }
    }
    function estaCheio() public view returns (bool){
        return nameCount >= 3;

    }
    function pegarNome(uint256 _id) public view returns (string memory){
        if (_id<3){
            return names[_id];
        }
        return "Fora do indice";
    
    }

}
