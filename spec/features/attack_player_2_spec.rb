feature 'attack' do
  scenario 'attack player 2' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).not_to have_content 'Player_2: 60 HP'
    expect(page).to have_content 'Player_2: 50 HP'
  end
end
