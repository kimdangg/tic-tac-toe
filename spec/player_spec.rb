require('rspec')
require('player')

describe(Player) do
  describe('#mark') do
    test_player = Player.new({:mark => 'X'})
    expect(test_player.mark()).to(eq('X'))
  end
end