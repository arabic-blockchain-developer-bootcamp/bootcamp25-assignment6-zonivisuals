// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Assignment6 {
    // 1. Declare an event called `FundsDeposited` with parameters: `sender` and `amount`

    // 2. Declare an event called `FundsWithdrawn` with parameters: `receiver` and `amount`

    // 3. Create a public mapping called `balances` to tracker users balances

    // Modifier to check if sender has enough balance
    modifier hasEnoughBalance(uint amount) {
        // Fill in the logic using require
        _;
    }

    // Function to deposit Ether
    // This function should:
    // - Be external and payable
    // - Emit the `FundsDeposited` event
    function deposit() {
        // increment user balance in balances mapping 

        // emit suitable event
    }

    // Function to withdraw Ether
    // This function should:
    // - Be external
    // - Take one parameter: `amount`
    // - Use the `hasEnoughBalance` modifier
    // - Emit the `FundsWithdrawn` event
    function withdraw() {
        // decrement user balance from balances mapping 

        // send tokens to the caller

        // emit suitable event

    }

    // Function to check the contract balance
    // This function should:
    // - Be public and view
    // - Return the contract's balance
    function getContractBalance() {
        // return the balance of the contract

    }
}
