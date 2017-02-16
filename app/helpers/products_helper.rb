module ProductsHelper
  def total_price
    total = 0
    @user.carts.each {|x| total += x.product.price}
    total
  end
end
