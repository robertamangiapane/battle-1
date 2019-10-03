require 'player'

describe Player do
  let(:subject) { described_class.new('Roberta') }
  describe '#return_name' do
    it 'returns the name' do
      expect(subject.name).to eq 'Roberta'
    end
  end
end
