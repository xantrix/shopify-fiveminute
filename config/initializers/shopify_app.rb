ShopifyApp.configure do |config|
  config.api_key = "e94aad4f5cef4c3dc2cd189d31b76ced"
  config.secret = "ad72b998e7355987484b27c3555bc30f"
  #config.redirect_uri = "http://localhost:3000/auth/shopify/callback"
  config.redirect_uri = "http://shopify-fiveminute.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
