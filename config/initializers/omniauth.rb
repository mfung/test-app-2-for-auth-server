# Change this omniauth configuration to point to your registered provider

# Since this is a registered application, add the app id and secret here
APP_ID = 'cf1c71e31dee44367bca18f8ae4d5d76' 
APP_SECRET = '18bf1df7af1119597fe97c9294d3b738'

# Update your custom Omniauth provider URL here
CUSTOM_PROVIDER_URL = 'http://localhost:3000'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :code, APP_ID, APP_SECRET
end

# Client.create!(:app_id => 'YE0NYveQGoFsNLX220Dy5g', :app_secret => 'aqpGBedDnHFyp5MmgT8KErr9D015ScmaY8r3vHg5C0')
