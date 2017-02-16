class CartsController < ApplicationController
  # def show
  #   @user = current_user
  #   @product = Product.find(params[:product_id])
  #   @cart = Cart.new
  # end
  def index
    @user = current_user
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
end
