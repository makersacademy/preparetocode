require 'spec_helper'
#save_and_open_page
feature 'Home :' do
  scenario 'When I go to the root I can see the homepage' do
    visit '/'
    expect(page.status_code).to eq 200
    expect(page).to have_content 'Dev Environment Setup'
    expect(page).to have_content 'Welcome'
    click_link("Let's start")
    expect(page).to have_content('Pick your OS')
  end
end
