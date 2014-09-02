Given(/^a state of procrastination$/) do
end

Given(/^I start the game$/) do
  @game = Pegasus::Game.new
  @game.start
end

Then(/^I should see the game world$/) do
  pending # express the regexp above with the code you wish you had
end
