Feature: Demo Nopcommerce's top menu acceptance criteria

  As a user, I would like to check acceptance criteria of Nopcommerce top menu

  Background: User is on given URL
    When  User type URL "https://demo.nopcommerce.com"
    And   User click on Enter button
    Then  User is on homepage

  Scenario: Verify that user can navigate to Books category
    When  User click on Books tab on top menu
    Then  User is navigated to Books Category page

  Scenario: Verify that user can see the Books category page with filters and list of products
    When  Click on Books tab on Top Menu
    And   Check Filters and list of products
    Then  Books category page is displayed with filters and list of products

  Scenario: Verify that user can see 'Sort by' filter on Book Category page
    When  Click on Books tab on top Menu
    And   Check 'Sort by' filter is present
    Then  'Sort by' filter is available on Book Category page

  Scenario: Verify that user can see 'Display' filter on Book Category page
    When  Click on Books tab on top Menu
    And   Check 'Display' filter is present
    Then  'Display' filter is available on Book Category page

  Scenario: Verify that user can see 'Grid' icon on Book Category page
    When  Click on Books tab on top Menu
    And   Check 'Grid' icon is present
    Then  'Grid' icon is available on Book Category page

  Scenario: Verify that user can see 'List' icon on Book Category page
    When  Click on Books tab on top Menu
    And   Check 'List' icon is present
    Then  'List' icon is available on Book Category page

  Scenario: Verify that user can see 'Name: A to Z' selection is present in 'Sort by' filter
    When  Click on Books tab on top Menu
    And   Click on 'Sort by' Filter
    And   Check that 'Name: A to Z' selection is present
    Then   'Name: A to Z' selection is present in 'Sort by' filter

  Scenario: Verify that user can see 'Name: A to Z' is first option in  'Sort by' filter
    When  Click on Books tab on top Menu
    And   Click on 'Sort by' Filter
    And   Check that 'Name: A to Z' is first in order
    Then  'Name: A to Z' is first option in order

  Scenario: Verify that user can see 'Name: A to Z' filter is  functioning as expected
    When  Click on Books tab on top Menu
    And   Click on 'Sort by' Filter
    And   Select 'Name: A to Z' filter
    Then  All products are displayed in alphabetical order