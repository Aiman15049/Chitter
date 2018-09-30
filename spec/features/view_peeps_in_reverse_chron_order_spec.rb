feature 'Viewing bookmarks' do
  scenario 'A user can see bookmarks in reverse chronological order' do
    visit('/peeps')

    expect(page).to have_content "How are you?"
    expect(page).to have_content "Im fine thanks!"
    expect(page).to have_content "Take care"
  end
end
