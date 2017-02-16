require 'rails_helper'

RSpec.describe Product, type: :model do
  it { should have_many :carts}
  it 'has a price' do
    product = FactoryGirl.create(:product)
    product.price.should eq 1
  end
end
