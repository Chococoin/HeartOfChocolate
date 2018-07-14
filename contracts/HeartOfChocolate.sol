pragma solidity ^0.4.24;

contract HeartOfChocolate {

  address public magic_chest = 0xE75BD44aBa4Fe0B9Dad97937ce978b6b0D73C77B;

  struct Developers {
    uint id;
    string name;
    uint credits_made;
    uint credits_burned;
    address forPayments;
    // bool confirmed; (TODO)
  }

  mapping(uint => Developers) public developer;

  uint public developersCount;

  struct Tasks {
    uint id;
    uint issue;
    uint realm;
    uint difficulty;
    uint credits;
    bool done;
  }

  function addDeveloper (address _address, string _name) private {
    developersCount ++;
    developer[developersCount] = Developers(developersCount, _name, 0, 0, _address);
  }

  constructor() public {
    addDeveloper(0x63D1dac8095db5a3468E2361E56bB907B169191B, "Johameli Muñoz");
    addDeveloper(0x3e40B1f112C981eF563a02D815071eC4531C3a2f, "German Lugo");
  }
}
