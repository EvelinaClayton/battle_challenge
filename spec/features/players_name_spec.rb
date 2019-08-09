feature 'name' do
  scenario 'Adding names to name_form' do
    visit '/'
    fill_in 'player_1_name', with: 'Evelina'
    fill_in 'player_2_name', with: 'Computer' 
    click_button "Submit"
    expect(page).to have_content "Evelina VS Computer"
  end
end

# <form action="/named-player" method="post">
# <input type="text" name="name">
# <input type="submit" value="Submit">
# </form> 


# <form action="/named-cat" method="post">
# <input type="text" name="name">
# <input type="submit" value="Submit">
# </form>