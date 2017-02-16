require 'rails_helper'

RSpec.describe User, type: :model do
  it { should have_many :carts}
  it 'has a name' do
    user = FactoryGirl.create(:user)
    user.name.should eq "Bobo"
  end
end
