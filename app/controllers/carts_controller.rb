class CartsController < ApplicationController
  def index
    @user = current_user
    total =0
    @user.carts.each {|x| total += x.product.price}
    @amount = total
  end

  def create
    @product = Product.find(params[:product_id])
    @user = current_user
    transaction = @user.carts.new({:product_id => @product.id})
    if transaction.save
      flash[:notice] = "Shred it brah"
      redirect_to product_path(@product)
    else
      flash[:alert] = transaction.errors.messages
      redirect_to product_path(@product)
    end
  end
  def destroy
    cart = Cart.find(params[:id])
    cart.destroy
    flash[:alert] = "removed from your cart"
    redirect_to carts_path
  end
end
