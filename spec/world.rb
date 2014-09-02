module Pegasus
  describe World do

    let(:world) { described_class.new }

    describe '#render' do
      it 'displays the game world' do
        expect(world.render).to eq('world')
      end
    end
  end
end
