require 'rails_helper'

RSpec.describe "products/new", type: :view do
  before(:each) do
    assign(:product, Product.new(
      :name => "MyString",
      :category => "MyString",
      :brand => "MyString",
      :price => 1,
      :stock => 1
    ))
  end

  it "renders new product form" do
    render

    assert_select "form[action=?][method=?]", products_path, "post" do

      assert_select "input#product_name[name=?]", "product[name]"

      assert_select "input#product_category[name=?]", "product[category]"

      assert_select "input#product_brand[name=?]", "product[brand]"

      assert_select "input#product_price[name=?]", "product[price]"

      assert_select "input#product_stock[name=?]", "product[stock]"
    end
  end
end
