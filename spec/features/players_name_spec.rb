feature 'name' do
  scenario 'Adding names to name_form' do
    sign_in_and_play
    expect(page).to have_content "Evelina VS Computer"
  end
end