require 'game'

describe Game do
  let(:player_1) { double 'Player' }
  let(:player_2) { double 'Player' }
  let(:subject) { described_class.new(player_1, player_2) }
  describe '#attack' do
    it 'let player_1 to attack player_2' do
      expect(player_2).to receive(:receive_damage)
      subject.attack(player_2)
    end
  end
end
