require 'rails_helper'

RSpec.describe 'Homepage' do
  describe 'As a visitor' do
    it 'can be visited' do
      visit root_path

      expect(page).to have_content('WFH')
    end
  end
end