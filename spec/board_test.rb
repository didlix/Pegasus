require 'spec_helper'

module Pegasus
  describe Board do

    let(:board) { described_class.new(spaces: 3) }

    describe "#initialize" do
      it "has many spaces" do
        expect(board.spaces.count).to eq(3)
      end

      it "creates a space object in each location" do
        board.spaces.each do |space|
          expect(space).to be_a_kind_of(Space)
        end
      end
    end

    describe "#[]" do
      it "returns a space from those co-ordinates" do

      end
    end
  end
end
