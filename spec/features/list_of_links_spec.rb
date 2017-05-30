feature 'See a list of links, in chronological order, on a homepage' do
  scenario 'User sees a list of links' do
    visit '/'
    expect(page).to have_link("http://google.co.uk")
  end
end
