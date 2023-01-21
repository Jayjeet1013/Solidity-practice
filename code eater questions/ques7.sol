//find prime or not

//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract primeNo{
       function isPrime(uint256 n) public pure returns (uint) {
      
        for (uint256 i = 2; i < n; i++) {
            if (n % i == 0) {
                return 0;
            }
        }
        return 1;
    }

}