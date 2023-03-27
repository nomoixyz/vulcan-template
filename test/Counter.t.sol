// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

import {Test, expect} from "vulcan/test.sol";
import "src/Counter.sol";

contract CounterTest is Test {
    Counter public counter;

    function setUp() public {
        counter = new Counter();
        counter.setNumber(0);
    }

    function testIncrement() public {
        counter.increment();
        expect(counter.number()).toEqual(1);
    }

    function testSetNumber(uint256 x) public {
        counter.setNumber(x);
        expect(counter.number()).toEqual(x);
    }
}
