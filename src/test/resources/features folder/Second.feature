 @Login
Feature: Validation of Application details
 
 @smoke  
      Scenario Outline: Login Validate for FB 
        Given user is on the fb page
    When user login for fb
      | username              | password |
      |nithingalla@gmail.com        |Nithin@125|
      |nithingalla2@gmail.com       |Nithin@234|
      |nithingalla1@gmail.com       |Nithin@123|
      |nithingalla4@gmail.com       |Nithin@347|