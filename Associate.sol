pragma solidity ^0.5.0;

contract JointSavings {
  address payable account_one = 0x2580A5a8e9C56141AAa262b481d21Ced8AaCF9A5;
  address payable account_two = 0x9E9451c877778f262052c3Fa78746d4981F883C4;
  address payable account_three = 0xE85F54b1FE59eC217e7956A6e2643A48D505cBB8;

  function withdraw(uint amount, address payable recipient) public {
    return recipient.transfer(amount);
  }

  function deposit() public payable {}
      uint amount = msg.value / 3;

      employee_one.transfer(amount);
      employee_two.transfer(amount);
      employee_three.transfer(amount);

      msg.sender.transfer(msg.value - amount * 3); // take care of a potential remainder by sending back to HR
    }
    
  function() external payable {}
      deposit();
  
