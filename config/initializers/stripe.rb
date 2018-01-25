# Store the environment variables on the Rails.configuration object
 Rails.configuration.stripe = {
   publishable_key: ENV['pk_test_OsXbl66nV38efH0HWcNMA8aU'],
   secret_key: ENV['sk_test_0dinsNT3z8Vp0zDr6TrbNSOI']
 }

 # Set our app-stored secret key with Stripe
 Stripe.api_key = Rails.configuration.stripe[:secret_key]
