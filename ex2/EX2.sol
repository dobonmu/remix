// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract EX2{
    bool public booleanType=true;
    int public integerType=-10;
    uint public unsigendIntegerType=10;//양수만
    uint256 public unsigendInteger256Type=10000000000000;//unit와 같은 타입. 매우 큰 숫자를 처리할때 사용 2^256-1까지 표현가능
    int256 public integer256Type=-10000000000000;//-2^255 ~ 2^255
    uint8 public unsignedInteger8Type=100;//작은값 2^7
    int8 public integer8Type=-100;//작은값 -2^7~2^7
    string public stringType="Hello World!";//string은 byte로 저장.
    bytes public byteType="Hello World!";////bytes는 길이를 알수없는 값을 저장할때 사용
    bytes20 public bytes20Type= hex"5B38Da6a701c568545dCfcB03FcB875f56beddC4";//고정길이, 주솟값을 담을때 사용
    bytes32 public bytes32Type= hex"d8b934580fcE35a11B58C6D73aDeE468a2833fa8";//고정길이 .transaction hash값을 저장할때 사용 
    address public addressType=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    }