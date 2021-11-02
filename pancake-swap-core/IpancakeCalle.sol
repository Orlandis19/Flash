pragma solidity >=0.6.12;

// SPDX-License-Identifier: UNLICENSED

interface IPancakeCallee {
    function pancakeCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
