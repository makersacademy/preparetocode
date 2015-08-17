require 'spec_helper'

feature 'Useful tool page' do

  scenario 'A user can select the iTerm' do
    visit 'mac/useful/index.html'
    click_link 'iTerm'
    expect(current_path).to eq ('/mac/useful/iterm.html')
    expect(page).to have_content 'iTerm2 Set Up'
  end

  scenario 'A user can select Atom' do
    visit 'mac/useful/index.html'
    click_link 'Atom'
    expect(current_path).to eq ('/mac/useful/atom.html')
    expect(page).to have_content 'Atom Set Up'
  end

  scenario 'A user can select the Vim' do
    visit 'mac/useful/index.html'
    click_link 'Vim'
    expect(current_path).to eq ('/mac/useful/vim.html')
    expect(page).to have_content 'Vim Set Up'
  end

  scenario 'A user can select the Google Chorme' do
    visit 'mac/useful/index.html'
    click_link 'Google Chrome'
    expect(current_path).to eq ('/mac/useful/googlechrome.html')
    expect(page).to have_content 'Google Chrome Set Up'
  end

  scenario 'A user can select the GitBook' do
    visit 'mac/useful/index.html'
    click_link 'Git Book'
    expect(current_path).to eq ('/mac/useful/gitbook.html')
    expect(page).to have_content 'GitBook Set Up'
  end

end
