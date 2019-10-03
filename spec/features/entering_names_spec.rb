feature 'entering names' do
  scenario 'submit players name' do
    sign_in_and_play
    expect(page).to have_content 'Player_1 VS. Player_2'
  end
end
