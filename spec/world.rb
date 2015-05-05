module Pegasus
  describe World do

    let(:world) { described_class.new }

    describe '#render' do
      it 'displays all boards in the world' do
        expect(world.render.first).to be_instance_of(Space)
      end
    end
  end
end
