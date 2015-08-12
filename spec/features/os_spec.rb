require 'spec_helper'
#save_and_open_page

feature 'Pick Up your OS :' do

  scenario 'I can choose Mac OS' do
    visit('/pick-your-os')
    expect(page.status_code).to eq 200
    click_link('Mac')
    expect(page).to have_content('Mac OS Set Up')
  end

  scenario 'I can choose Windows OS (shame on you)' do
    visit('/pick-your-os')
    expect(page.status_code).to eq 200
    click_link('Windows')
    expect(page).to have_content('Windows Set Up')
  end

  scenario 'I can choose Linux OS' do
    visit('/pick-your-os')
    expect(page.status_code).to eq 200
    click_link('Linux')
    expect(page).to have_content('Linux Ubuntu Set Up')
  end

end
