// SPDX-License-Identifier: MIT
//  가장 첫줄은 라이센스 명사
pragma solidity ^0.8.18;
//범위지정
//ex) pragma solidity >=0.8.0 <0.9.0;
contract EX1{
    uint8 public a=10;//a상태
//전역변수 정의시 스토리지에 저장
    function changeDate() public{
        a=15; //a상태 변경
    }
}

