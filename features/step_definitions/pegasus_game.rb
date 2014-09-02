Given(/^a state of procrastination$/) do
end

Given(/^I start the game$/) do
  @game = Pegasus::Game.new
  @game.start
end

Then(/^I should see the game world$/) do
  expect(@game.render).to eq("world")
end

Given(/^I take a turn$/) do
  expect(@game.turn!).to eq(true)
end

Then(/^the game state should change$/) do
  pending # express the regexp above with the code you wish you had
end
