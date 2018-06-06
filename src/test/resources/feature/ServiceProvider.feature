#Feature: Service Provider
#
#    Scenario: Verify Service Provider Sign Up
#        Given I launch the "Huddil" web application
#        And I click the "Partner" button
#        And I enter "Darshan" in the "SP Owner Name" field
#        And I enter "password" in the "SP Password" field
#        And I enter "password" in the "SP Conf Password" field
#        And I enter "9988776655" in the "SP Phone" field
#        And I enter "darshan.s@myapps-solutions.com" in the "SP Email" field
#        And I enter "www.google.com" in the "SP Website" field
#        And I enter "Bannerghatta" in the "SP Address" field
#        And I enter "560076" in the "SP Pincode" field
#        And I enter "Bengaluru" in the "SP City" field
#        And I select "Karnataka" from the "SP State" dropdown
#        And I enter "India" in the "SP Country" field
#        And I check the "Sign Up Terms" checkbox
#        And I click the "SP Sign Up Submit" button
#        And I wait "10" seconds
#        Then the following elements should be displayed
#            | Name          | Type      |
#            | Con Enter OTP | textfield |