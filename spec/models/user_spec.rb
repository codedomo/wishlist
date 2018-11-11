require 'rails_helper'


describe User, type: :model do
  describe 'associations' do
    it { is_expected.to have_many(:lists) }
  end

  describe 'validations' do
    it { is_expected.to validate_presence_of(:email) }
    it { is_expected.to validate_uniqueness_of(:email) }
    it { is_expected.to validate_presence_of(:password) }
  end
end
