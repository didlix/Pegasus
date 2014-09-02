require 'spec_helper'

module Pegasus
  describe Game do

    let(:game) { described_class.new }

    describe '#start' do
      it 'returns a game world' do
        expect(game.start).to be_a World
      end
    end

    describe '#turn!' do

      it 'changes the game state' do

      end

    end
  end
end
