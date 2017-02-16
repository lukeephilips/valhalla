Rails.configuration.stripe = {
    :publishable_key => ENV.fetch('STRIPE_TEST_PUBLISH'),
    :secret_key      => ENV.fetch('STRIPE_TEST_SECRET')
}

Stripe.api_key = ENV.fetch('STRIPE_TEST_SECRET')
