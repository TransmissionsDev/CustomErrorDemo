pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./CustomErrorDemo.sol";

contract CustomErrorDemoTest is DSTest {
    CustomErrorDemo customerrordemo;

    function setUp() public {
        customerrordemo = new CustomErrorDemo();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
