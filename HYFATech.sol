//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract HYFATech{
    string public companyName;
    string public companyType;
    constructor(string memory _companyName, string memory _companyType){
        companyName = _companyName;
        companyType = _companyType;
    }
    // function getCompanyName()public view returns(string memory){
    //     return companyName;
    // }
    // function getCompanyType()public view returns(string memory){
    //     return companyType;
    // }
    //
    // Defining Structure
    struct Employee {
        // Declaring different data types
        uint empID;
        string empName;
        string empDesig;
        uint empSalary;
        uint empExperience;
    }
    // Creating Mapping
    mapping(string => Employee) public empRecords;
    uint[] public employeesData;
    // Function for adding values to the mapping
    function adding_values(uint _empID, string memory _empName, string memory _empDesig, uint _empSalary, uint _empExperience)public{
        // empRecords[_empName].empID = _empID;
        // empRecords[_empName].empName = _empName;
        // empRecords[_empName].empDesig = _empDesig;
        // empRecords[_empName].empSalary = _empSalary;
        // empRecords[_empName].empExperience = _empExperience;
        empRecords[_empName] = Employee(_empID, _empName, _empDesig, _empSalary, _empExperience);
        employeesData.push(_empID);
    }
    // // Function to Retrieve values from the mapping
    // function getEmpolyeeRecords(uint _empID) view public returns(Employee memory){
    //     return empRecords[_empID];
    // }
    // Function to count number of values in a mapping
    // function countEmployees() view public returns(uint){
    //     return employeesData.length;
    // }

    
}