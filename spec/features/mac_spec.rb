require 'spec_helper'
#save_and_open_page

feature 'Choose Essential || Useful tools' do

  scenario 'A user can select the essential tool' do
    visit '/essentialoruseful/mac.html'
    expect(page).to have_content('Essential tools')
    click_link 'Essential tools'
    expect(current_path).to eq ('/mac/essential/')
  end

  scenario 'A user can select the useful tool' do
    visit '/essentialoruseful/mac.html'
    expect(page).to have_content('Useful tools')
    click_link 'Useful tools'
    expect(current_path).to eq ('/mac/useful/')
  end

end
