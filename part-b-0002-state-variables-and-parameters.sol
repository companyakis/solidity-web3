// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract CustomerRegister {

    string private customerInfo;

    function setCustomerInfo(string memory _i) public {

        customerInfo = _i;
    }

    function getCustomerInfo() public view returns (string memory) {

        return customerInfo;
    }

}
