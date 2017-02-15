require 'rails_helper'

RSpec.describe "products/show", type: :view do
  before(:each) do
    @product = assign(:product, Product.create!(
      :name => "Name",
      :category => "Category",
      :brand => "Brand",
      :price => 2,
      :stock => 3
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Category/)
    expect(rendered).to match(/Brand/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3/)
  end
end
