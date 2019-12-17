require 'rails_helper'

RSpec.describe Item, type: :model do
 it 'has a valid factory' do
   expect(create(:item)).to be_valid  
 end

 describe 'association test' do
   it { should belong_to(:todo) } 
 end

 describe 'validation test' do
   it { should validate_presence_of(:name) }
 end
end
