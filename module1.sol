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
