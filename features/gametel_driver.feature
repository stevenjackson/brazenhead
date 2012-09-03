Feature: Functionality provided by the GametelDriver module

  Scenario: Calling a method which takes no parameters
    When I call the method "scroll_down" on the GametelDriver module
    Then I should receive a successful result from the GametelDriver module
    
  Scenario: Calling a method which takes a parameter
    When I call the method "click_on_text" on the GametelDriver module passing "Content"
    Then I should receive a successful result from the GametelDriver module

@focus
  Scenario: Chaining two method calls together
    When I chain together the method "scroll_down" and "scroll_up" on the GametelDriver module
    Then I should receive a successful result from the GametelDriver module

