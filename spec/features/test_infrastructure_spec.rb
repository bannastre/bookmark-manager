feature 'Test infrastructure' do
  scenario 'Test infrastructure works' do
    visit '/'
    expect(page).to have_content("Hello Bookmarks!")
  end
end
