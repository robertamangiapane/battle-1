feature 'attack' do
  scenario 'attack player 2' do
    # visit('/')
    # fill_in :player_1_name, with: 'Fred'
    # fill_in :player_2_name, with: 'Dave'
    # click_button 'Submit'
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Fred attacked Dave'
  end
end
