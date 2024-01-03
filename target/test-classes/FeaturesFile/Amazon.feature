@All
Feature: Test Amazon Application

  Background: 
    Given Open Amazon Application

  @HomePage
  Scenario: Test for Home Page Title
    When user captures actual title of HomePage
    Then Title should be matched with expected Homepage title

  #@BestSellers
  @ignore
  Scenario: Test For BestSellers Title
    When User opens best Seller page
    When User Captures Best sellers page actual title
    Then Title should be matched with best sellers expected title

  #@Mobiles
  @ignore
  Scenario: Test For Mobiles page Title
    When User opens Mobiles page
    When User Captures Mobiles page actual title
    Then Title should be matched with Mobiles expected title

  @TodaysDeals
  Scenario: Test for TodaysDeals page Title
    When User opens TodaysDeals page
    When User Captures TodaysDeals page actual title
    Then Title should be matched with TodaysDeals expected title
