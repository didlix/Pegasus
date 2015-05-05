require 'spec_helper'

module Pegasus
  describe Space do

    it "has a name" do
      name = 'sector x'
      space = described_class.new(name: name)
      expect(space.name).to eq name
    end

  end
end
