//SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract comapanyData {
    string companyName;
    string companyType;

    constructor(string memory _companyName, string memory _companyType) {
        companyName = _companyName;
        companyType = _companyType;
    }

    uint256 public totalEmployees;

    struct employee {
        string designation;
        uint256 CNIC;
        uint256 salary;
        string homeAddress;
        address metamaskAddress;
        bool serving;
    }

    mapping(string => employee) employeeDetails;

    function addEmployeeDetails(
        string memory name,
        string memory _designation,
        uint256 _CNIC,
        uint256 _salary,
        string memory _homeAddress,
        address _metamaskAddress,
        bool _serving
    ) public {
        employeeDetails[name] = employee(
            _designation,
            _CNIC,
            _salary,
            _homeAddress,
            _metamaskAddress,
            _serving
        );
        totalEmployees++;
    }

    modifier doesEmployeeExists(string memory name) {
        require(
            employeeDetails[name].serving == true,
            "This employee doesn't exist"
        );
        _;
    }

    function updateEmployeeDetails(
        string memory name,
        string memory _designation,
        uint256 _CNIC,
        uint256 _salary,
        string memory _homeAddress,
        address _metamaskAddress,
        bool _serving
    ) public doesEmployeeExists(name) {
        employeeDetails[name] = employee(
            _designation,
            _CNIC,
            _salary,
            _homeAddress,
            _metamaskAddress,
            _serving
        );
    }

    function getEmployeeDetails(string memory name)
        public
        view
        returns (employee memory)
    {
        return employeeDetails[name];
    }
}
