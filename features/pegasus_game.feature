Feature: Pegasus Game

As a nerd
I want to code my way through battlestar galactica the boardgame
So that I can be satisfied at my uber dev hipster status

Scenario: Start Game
  Given a state of procrastination
  And I start the game
  Then I should see the game world

Scenario: Take turn
  Given I start the game
  And I take a turn
  Then the game state should change
