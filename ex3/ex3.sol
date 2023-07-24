// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract EX3{
    uint public intData;
    string public stringData;

    function math() public {
        intData=intData+1;
        //intData+=1;
        //intData++;
    }

    function weiToEth() public {
        uint weiData= 1 wei;
        uint ethData=weiData*(10**18);
        //soliidity에서 1eth는 10^18 1 eth
        uint gweiData =weiData*(10**9);
    }

    function logical() public {
        bool trueData=true;
        bool falseData=false;

        if (trueData){
            //
        }
        else{
            //
        }
        if(trueData && falseData){}//false 둘다 true
        if(trueData||falseData){}//true 둘중 하나면 되면 true
        if(trueData != falseData) {} // true }
}
        
    

    function logical2() public {
        uint8 bigData=100;
        uint smallData=1;
        if(bigData==smallData){}//false
        if(bigData>smallData){}//true
        if(bigData!=smallData){}//true        
}
}