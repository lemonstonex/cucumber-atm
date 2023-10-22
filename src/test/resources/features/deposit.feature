Feature: deposit
   As a customer
   I want to deposit to my account using ATM

 Background:
     Given a customer with id 1 and pin 222 with balance 200 exists
     When I login to ATM with id 1 and pin 222

 Scenario:
     When I deposit 100 to ATM
     Then my account balance is 300