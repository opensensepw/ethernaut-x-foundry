pragma solidity ^0.8.10;

import "ds-test/test.sol";
import "../Dex/DexHack.sol";
import "../Dex/DexFactory.sol";
import "../Ethernaut.sol";

contract DexTest is DSTest {
    Ethernaut ethernaut;

    function setUp() public {
        // Setup instance of the Ethernaut contracts
        ethernaut = new Ethernaut();
    }

    function testDexHack() public {
       
    }
}
