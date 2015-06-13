require 'rails_helper'

RSpec.describe Item, :type => :model do
  it 'has a valid factory' do 
    FactoryGirl.create(:item).should be_valid
  end
  # it 'is invalid without content' do 
  #   FactoryGirl.create(:invalid_item).should_not be_valid
  # end
end
