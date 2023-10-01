// SPDX-License-Identifier: MIT

//Aula sobre Smart Contracts

pragma solidity ^0.8.0;

contract PersonDataStorev2 {
    string public name ;
    uint private age ;
    bool internal brazilian;

    
    constructor()   {
        name = "Samuel";
        age = 26;
        brazilian = true;

    }

    function setName(string memory _name) public {
        name = _name;

    }

    function setAge(uint _age) public  {
        age = _age;

    }
    function getAge() public view returns (uint){
        return age;
    }

    function setNationalityBR(bool _br) public  {
        brazilian = _br;

    }
    function getNationalityBR() public view returns (bool) {
        return brazilian;
    }

    

} 