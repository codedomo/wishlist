require "rails_helper"


describe List, type: :model do
  describe 'associations' do
    it { is_expected.to have_many(:items) }
  end

  describe 'validations' do
    subject { build(:location) }

    it { is_expected.to validate_presence_of(:name) }
  end
end
