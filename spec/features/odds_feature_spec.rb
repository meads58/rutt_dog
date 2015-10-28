require 'spec_helper'


feature 'odds finder' do

  scenario 'I can get the odds for rutt dog' do
    visit '/'
    click_link 'get_odds'
    expect(page).to have_content "The odds of Rutt Dog being dogged"
  end
end