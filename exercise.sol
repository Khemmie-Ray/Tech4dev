// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract classwork {

    struct Microsoft{
        string name;
        uint age;
        uint height;
        string class;
        string genotype;
    }

Microsoft[] Biodata;

function khemmie(string memory _name, uint _age, uint _height, string memory _class, string memory _genotype) public {
    Biodata.push(Microsoft(_name, _age, _height, _class, _genotype));
}

}