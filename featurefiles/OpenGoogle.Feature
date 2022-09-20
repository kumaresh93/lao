 Feature: this is to test google search
Scenario: google search scenario
   Given user is entering google.co.in
   When user is typing search term "Agamagizh"
   And enters the return key
   Then the user should see the search results
 
