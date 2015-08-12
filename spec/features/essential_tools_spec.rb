require 'spec_helper'
feature 'Esential tool page' do

  scenario 'A user can select the Xcode' do
    visit '/mac/essential/'
    click_link 'Xcode'
    expect(current_path).to eq ('/mac/essential/xcode.html')
    expect(page).to have_content 'Xcode Set Up'
  end

  scenario 'A user can select Homebrew' do
    visit '/mac/essential'
    click_link 'Homebrew'
    expect(current_path).to eq ('/mac/essential/homebrew.html')
    expect(page).to have_content 'Homebrew Set Up'
  end

  scenario 'A user can select the Ruby' do
    visit '/mac/essential'
    click_link 'Ruby'
    expect(current_path).to eq ('/mac/essential/ruby.html')
    expect(page).to have_content 'Ruby & Rvm Set Up'
  end

  scenario 'A user can select the Pry' do
    visit '/mac/essential'
    click_link 'Pry'
    expect(current_path).to eq ('/mac/essential/pry.html')
    expect(page).to have_content 'Pry Set Up'
  end

  scenario 'A user can select the Heroku' do
    visit '/mac/essential'
    click_link 'Heroku'
    expect(current_path).to eq ('/mac/essential/heroku.html')
    expect(page).to have_content 'Heroku & Git Set Up'
  end

end
