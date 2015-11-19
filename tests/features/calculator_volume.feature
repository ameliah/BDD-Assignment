Feature: Acceptance Test for the
  volume() function of Calculator
 
  Scenario: Calculate volume by 2 times 3 times 4 on our calculator
    Given I am using the calculator
    When I input "2" times "3" times "4"
    Then I should see "24"

 
  Scenario Outline: Calculate volume of three numbers on our calculator
    Given I am using the calculator
    When I input "<input1>" times "<input2>" times "<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 1      | 2      | 3      | 6		|
    | 3      | 2      | 6      | 36		|
    | 4      | 4      | 5      | 80		|