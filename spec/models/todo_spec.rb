require 'rails_helper'

RSpec.describe Todo, type: :model do
  it 'has a valid factory' do
    expect(create(:todo)).to be_valid
  end

  describe 'association test' do
    it { should have_many(:items).dependent(:destroy) } 
  end

  describe 'validation test' do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:created_by) }
  end
end
