feature 'redeucing HP' do
  scenario 'p2 is attacked and reduces HP by 10' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Player_2: 50 HP'
  end
end
