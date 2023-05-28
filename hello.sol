// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Yourpersonalinfo {

string  name;
uint public  age;
bool public Ismale;
address myaddress;


// set functions for name 
function setName(string memory _name) public  {
        name = _name;
    }
// set function for age

function setAge (uint _age) public  {

    age = _age;
}

// set function for sex 

function setsex(bool _Ismale ) public {

    Ismale = _Ismale;
}

// set function for my address

function setEthAddress(address _myaddress) public {
        myaddress = _myaddress;
    }


    // now time for get functions 

    function getName() public view returns (string memory) {
        return name;
    }

    function getAge() public view returns (uint) {
        return age;
    }

    function getSex() public view returns (bool) {
        return Ismale;
    }

    function getEthAddress() public view returns (address) {
        return myaddress;
    }

}

