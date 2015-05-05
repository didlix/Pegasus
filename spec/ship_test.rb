require 'spec_helper'

module Pegasus
  describe Ship do
    let(:ship) { described_class.new }
    let(:board) { Board.new(spaces: 3) }
    let(:space) { board[1] }


    it "starts in a space" do
      ship = described_class.new(board[1])
      expect(ship.current_space).to be_a_kind_of(Space)
      expect(ship.current_space).to eq(board[1])
    end

    it "can move to an adjacent space" do
      expect(ship.move_to(space).current_space).to eq(space)
    end
  end
end
