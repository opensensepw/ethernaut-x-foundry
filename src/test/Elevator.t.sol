pragma solidity ^0.8.10;

import "ds-test/test.sol";
import "../Elevator/ElevatorHack.sol";
import "../Elevator/ElevatorFactory.sol";
import "../Ethernaut.sol";

contract ElevatorTest is DSTest {
    Ethernaut ethernaut;

    function setUp() public {
        // Setup instance of the Ethernaut contract
        ethernaut = new Ethernaut();
    }

    function testElevatorHack() public {
  
    }
}
