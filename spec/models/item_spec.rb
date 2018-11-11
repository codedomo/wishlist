require 'rails_helper'


describe Item, type: :model do
  describe 'associations' do
    it { is_expected.to belong_to(:list) }
  end

  describe 'validations' do
    subject { build(:item) }

    it { is_expected.to validate_presence_of(:name) }
  end
end
