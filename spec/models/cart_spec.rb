require 'rails_helper'

describe Cart do
it { should belong_to :user}
it { should belong_to :product}
it 'should join a user and a product' do
  product = FactoryGirl.create(:product)
  user = FactoryGirl.create(:user)
  user.carts.create(product_id: product.id)
  expect(user.products.first).to eq product
end

end
