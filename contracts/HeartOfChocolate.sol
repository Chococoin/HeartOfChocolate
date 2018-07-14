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

  struct Tasks {
    uint id;
    uint issue;
    uint realm;
    uint difficulty;
    uint credits;
    bool done;
  }
}
