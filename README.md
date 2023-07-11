# Avalanche Module 1

This is a sample solidity code to show the working of error handlers. You can use this is a reference to use error handlers in your contract.
## Description

In this project, I have declared three error handlers- require, revert and assert to show the working of each. I have also showed the use of pure & view . 

require() takes in two inputs - condition and error message, 

revert() takes in only one input - error message

assert() takes in only one input - condition

## Getting Started

### Installing the code

You can run the code on remix or download it locally on your computer.

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., module1.sol). Copy and paste the following code into the file:

```javascript
//1.SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract avalanchemodule1{
    uint _x=19;
    
    function error1(uint _y)public pure {
        require(_y+_y>50,"Sum should be greater than 50");
        
    }
    function error2(uint _y)public view{
        if(_x*_y%7!=0){
            revert("Number is not a multiple of 7");
        }
    }
    function error3()public view returns(uint){
        assert(_x/_x>1);
        return _x;
    }
}

```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.9" (or another compatible version), and then click on the "Compile module1.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "module1" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it .
## Authors

Sangamesh Y

@sangamessshhh@gmail.com

## License

This project is licensed under the [MIT] License - see the LICENSE.md file for details
