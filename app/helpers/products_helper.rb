module ProductsHelper
  def total_price
    total = 0
    @user.carts.each {|x| total += x.product.price}
    total
  end
  def all_brands
    if @selected_category
      Product.where(category: @selected_category).distinct.pluck(:brand)
    else
      Product.all.distinct.pluck(:brand)
    end
  end
end
