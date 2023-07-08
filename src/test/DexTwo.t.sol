pragma solidity ^0.8.10;

import "ds-test/test.sol";
import "../DexTwo/DexTwoHack.sol";
import "../DexTwo/DexTwoFactory.sol";
import "../Ethernaut.sol";

contract DexTwoTest is DSTest {
    Ethernaut ethernaut;

    function setUp() public {
        // Setup instance of the Ethernaut contract
        ethernaut = new Ethernaut();
    }

    function testDexTwoHack() public {
       
    }
}
