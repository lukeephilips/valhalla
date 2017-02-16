class ChargesController < ApplicationController

  def new

  end

  def create
    # Amount in cents
    amount = params[:amount].to_i * 100
    # Create the customer in Stripe
    customer = Stripe::Customer.create(
      email: params[:stripeEmail],
      card: params[:stripeToken]
    )

    # Create the charge using the customer data returned by Stripe API
    charge = Stripe::Charge.create(
      customer: customer.id,
      amount: amount,
      description: 'Rails Stripe customer',
      currency: 'usd'
    )
    current_user.carts.each { |x| x.destroy }
    flash[:notice] = "Your card has been charged $#{params[:amount]}. Check yr e-mail for a receipt. Email dingdong@gmail.com if you have any questions :)"
    redirect_to root_path
   rescue Stripe::CardError => e
    flash[:error] = e.message
    redirect_to charges_path
    flash[:notice] = "Please try again brah"
  end




end
