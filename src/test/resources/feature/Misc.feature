#Feature: Misc
#  This feature contains the flow validation between users, Login/Logout,
#  Forgot Password and Sign Up scenarios
#
#  Scenario: Verify Forgot Password link with valid email
#    Given I am on the "Login" page
#    When I click the "Signin/Signup" element
#    And I click the "Forgot Your Password? Get Help" link
#    And I enter "testuser@test.com" in the "Password Recovery Email" field
#    Then I click the "Send My Password" button
#    And the message "Reset link Successfully sent on your registered email id." should be displayed
#
#  Scenario: Verify Forgot Password link with invalid email
#    Given I am on the "Login" page
#    When I click the "Signin/Signup" element
#    And I click the "Forgot Your Password? Get Help" link
#    And I enter "email" in the "Password Recovery Email" field
#    Then the following text should appear in the "Password Recovery" pane
#      | Enter Valid Email ID |
#    And I enter "email@dom.com" in the "Password Recovery Email" field
#    And I click the "Send My Password" button
#    And the message "Email Id Not Exist in Our System" should be displayed
#
#  @Sanity
#  Scenario: Verify Edit Profile
#    When I click the "Edit Profile" button
#    And I enter "Swetha" in the "Username" field
#    And I enter "8884530882" in the "Phone Number" field
#    And I click the "Send OTP" button
#    Then the following elements should be displayed
#      | Name                        | Type      |
#      | Con Enter OTP               | textfield |
#      | Con Enter new mobile number | textfield |
#    And I enter "568134" in the "Enter OTP" field
#    And I enter "8884530882" in the "Enter new mobile number" field
#    And I click the "Save Changes" button
#    And the message "Mobile Number Updated Successfully" should be displayed
#
#  @Sanity
#  Scenario: Change Password
#    When I click the "Change Password" button
#    And I enter "password" in the "Old Password" field
#    And I enter "password1" in the "New Password" field
#    And I enter "password1" in the "Confirm Password" field
#    And I click the "Save Changes" button
#    Then the message "Password changed successfully" should be displayed
#
#
#
