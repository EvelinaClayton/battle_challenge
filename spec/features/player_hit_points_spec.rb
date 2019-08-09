# As Player 1,
# So I can see how close I am to winning
# I want to see Player 2's Hit Points

feature 'showing hit points' do
  scenario 'viewing players hit points' do
    visit '/'
    fill_in 'player_1_name', with: 'Evelina'
    fill_in 'player_2_name', with: 'Computer'
    click_button "Submit"
    expect(page).to have_content "Computer: 50HP"
  end
end