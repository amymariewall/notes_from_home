require 'rails_helper'

RSpec.describe Note, type: :model do
  it 'is valid' do
    expect(build(:note)).to be_valid
  end

  it { is_expected.to validate_presence_of(:content) }
end
