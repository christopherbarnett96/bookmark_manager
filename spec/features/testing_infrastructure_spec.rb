feature 'infrastructure' do
  scenario 'Home page says "Hello, world"' do
    visit('/')
    expect(page).to have_content('Hello, world')
  end
end
