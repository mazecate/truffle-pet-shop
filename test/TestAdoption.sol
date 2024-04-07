// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Adoption.sol";


contract TestAdoption {
  // The address of the adoption contract to be tested
  Adoption adoption = Adoption(DeployedAddresses.Adoption());

  // The id of th epet that will be used for testing
  uint expectedPetId = 8;

  // The exprcted owner of adopted pet is this contract
  address expectedAdopter = address(this);
}
