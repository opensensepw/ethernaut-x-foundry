pragma solidity ^0.8.10;

import "ds-test/test.sol";
import "../MagicNum/MagicNumFactory.sol";
import "../Ethernaut.sol";
import "./utils/vm.sol";

contract MagicNumTest is DSTest {
    Vm vm = Vm(address(0x7109709ECfa91a80626fF3989D68f67F5b1DD12D));
    Ethernaut ethernaut;

    function setUp() public {
        // Setup instance of the Ethernaut contract
        ethernaut = new Ethernaut();
    }

    function testMagicNum() public {
       
    }
}
