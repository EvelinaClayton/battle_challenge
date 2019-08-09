feature 'showing hit points' do
  scenario 'viewing players hit points' do
    sign_in_and_play
    expect(page).to have_content "Computer: 50HP"
  end
end