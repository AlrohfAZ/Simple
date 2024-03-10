// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Simple{
    string public name;
    uint public age;
    string public school;
    string public course;

    function setName(string memory _name) public {
        name = _name;
    }

    function getName() public view returns(string memory) {
        return name;
    }
    
    function setAge(uint _age) public {
        age = _age;
    }

    function getAge() public view returns(uint) {
        return age;
    }

    function setSchool(string memory _school) public {
        school = _school;
    }

    function getSchool() public view returns(string memory) {
        return school;
    }

    function setCourse(string memory _course) public {
        course = _course;
    }

    function getCourse() public view returns(string memory) {
        return course;
    }
}