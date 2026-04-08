@Login
Feature: Validation of Application details

@smoke
  Scenario Outline: Login validate for OMR
    Given user is on the Greens OMR Page
    When user login for OMR
      | username              | password |
      |nithingalla@gmail.com        |Nithin@125|
      |nithingalla2@gmail.com       |Nithin@234|
      |nithingalla1@gmail.com       |Nithin@123|
      |nithingalla4@gmail.com       |Nithin@347|