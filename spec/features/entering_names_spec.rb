feature 'Entering names' do
  scenario 'submit players name' do
    visit('/')
    fill_in :player_1_name, with: 'Fred'
    fill_in :player_2_name, with: 'Dave'
    click_button 'Submit'
    expect(page).to have_content 'Fred VS. Dave'
  end
end
