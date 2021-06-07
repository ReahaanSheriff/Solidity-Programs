// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract Storage {

    uint256 number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function add(uint256 num ,uint256 num2) public {
        number = num + num2;
    }
     function sub(uint256 num ,uint256 num2) public {
         number = num - num2;
     }
     function mul(uint256 num ,uint256 num2) public {
         number = num * num2;
     }
     function div(uint256 num ,uint256 num2) public {
         number = num / num2;
     }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieve() public view returns (uint256){
        return number;
    }
}