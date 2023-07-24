pragma solidity ^0.8.18;

contract pra{
    uint public a=3;
    uint public b=2;
    uint public c=a+b;
    uint private  d;
    uint public d_;
    function sum() public {
        
        d = c;
        d++;
        d_=d;
    }
    function setD() public {
        d_=d;
    }
    function getD() public view returns (uint256){
        
        return d_;
    }
}
