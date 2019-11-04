feature 'infrastructure' do
  scenario 'Home page says "Hello, world"' do
    visit('/')
    expect(page).to have_content('Hello, world')
  end

  scenario 'Bookmarks route is rendered' do
    visit('/bookmarks')
    expect(page).to have_content('BOOKMARK MANAGER')
  end
end
