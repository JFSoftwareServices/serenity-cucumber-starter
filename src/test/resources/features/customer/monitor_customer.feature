Feature: Monitor customer
#  Best not to bother with manual

  @manual-result:failure
#  @manual-last-tested:sprint-10
  @manual-test-evidence:assets/customer.png
  Scenario: Monitoring a new low risk customer
  failure:Joe is showing as a high-risk customer

    Given Joe is a new customer
    And Joe is considered a low risk customer
    When he is onboarded
    Then his account should be scheduled for review in 3 months time