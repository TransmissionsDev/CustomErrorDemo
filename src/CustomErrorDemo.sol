pragma solidity ^0.8.6;

contract CustomErrorDemo {
    error CustomError1();
    error CustomError2(uint256 var1);
    error CustomError3(bytes32 var1, uint32 var2);

    function customError1() public {
        revert CustomError1();
    }

    function customError2() public {
        revert CustomError2(1234567890987654323456789);
    }

    function customError3() public {
        revert CustomError3(keccak256(abi.encodePacked("test")), 12345389);
    }
}
