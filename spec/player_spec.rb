require 'player'

describe Player do
  let(:player_1) { described_class.new('Player_1') }
  let(:player_2) { described_class.new('Player_2') }
  describe '#return_name' do
    it 'returns the name' do
      expect(player_1.name).to eq 'Player_1'
      expect(player_2.name).to eq 'Player_2'
    end
  end

  describe '#receive_damage' do
    let(:hp) { described_class::DEFAULT_HIT_POINTS }
    it 'reduces the hp' do
      expect { player_2.receive_damage }.to change { player_2.hp }.by -10
    end
  end
end
