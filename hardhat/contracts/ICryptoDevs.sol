// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

interface ICryptoDevs {
    /**
     @dev 
    */
    function tokenOfOwnerByIndex(address owner, uint256 index) external view returns (uint256 tokenId);

    
    /**
     @dev
    */
    function balanceOf(address owner) external view returns (uint256 balance);
}