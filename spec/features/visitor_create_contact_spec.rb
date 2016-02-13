require 'spec_helper'

feature 'Contact Creation' do
  scenario 'allow access to contact page' do
    visit '/contacts'

    expect(page).to have_content 'Contact us'
  end
end
