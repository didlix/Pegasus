Given(/^a state of procrastination$/) do
end

Given(/^I start the game$/) do
  @game = Pegasus::Game.new
  @game.start
end

Then(/^I should see the game world$/) do
  expect(@game.render).to eq("world")
end
