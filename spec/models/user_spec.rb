require "rails_helper"

RSpec.describe User, type: :model do
  it { should validate_presence_of(:username) }
  it { should validate_length_of(:username).is_at_most(30) }

  describe "username uniqueness" do
    subject { create(:user) }
    it { should validate_uniqueness_of(:username) }
  end

  it { should allow_value("drake_huang").for(:username) }
  it { should allow_value("drake9").for(:username) }
  it { should_not allow_value("drake-huang").for(:username) }
end
