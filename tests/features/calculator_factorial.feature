Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Scenario: Calculate 2 factorial on our calculator
    Given I am using the calculator
    When I input "3" factorial
    Then I should see "6"

 
  Scenario Outline: Calculate factorial of a number on our calculator
    Given I am using the calculator
    When I input "<input1>" factorial
    Then I should see "<output>"

  Examples:
    | input1 | output |
    | 4      | 24     |
    | 2      | 2      |
    | 6      | 720    |