pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./CustomErrorDemo.sol";

contract CustomErrorDemoTest is DSTest {
    CustomErrorDemo customerrordemo;

    function setUp() public {
        customerrordemo = new CustomErrorDemo();
    }

    function test_custom_error1() public {
        customerrordemo.customError2();
    }

    function test_custom_error2() public {
        customerrordemo.customError1();
    }

    function test_custom_error3() public {
        customerrordemo.customError1();
    }
}
