feature 'redeucing HP' do
  scenario 'p2 is attacked and reduces HP by 10' do
    # visit('/')
    # fill_in :player_1_name, with: 'Fred'
    # fill_in :player_2_name, with: 'Dave'
    # click_button 'Submit'
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Dave: 90 HP'
  end
end
