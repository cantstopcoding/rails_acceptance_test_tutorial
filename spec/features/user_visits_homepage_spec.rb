require 'rails_helper'

feature 'User visits homepage' do
  scenario 'successfully' do
    vistit root_path

    expect(page).to have_css 'h1', text: 'Counter'
  end
end
