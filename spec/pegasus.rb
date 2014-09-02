require 'spec_helper'

module Pegasus

  describe Game do
    let(:game) { described_class.new }

    before :each do
      game.start
    end

    describe '#start' do

      it 'creates and stores a game world' do
        expect(game.world).to be_a World
      end

      it 'returns a game' do
        expect(game.start).to eq(true)
      end
    end

    describe '#render' do
      it 'displays the game world' do
        expect(game.render).to eq 'world'
      end
    end

    describe '#turn!' do
      it 'increments the turn counter' do
        game.turn!
        expect(game.current_turn).to eq(1)
      end
    end

    describe '#turn' do
      it 'returns the current turn' do
        game.turn!
        expect(game.turn).to eq(1)
      end
    end

  end
end

