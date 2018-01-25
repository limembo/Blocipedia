require File.expand_path("../../config/environment", __FILE__)
require 'pundit/rspec'
require 'rspec/rails'

RSpec.configure do |config|

  config.include Devise::Test::ControllerHelpers, type: :controller

  config.include Devise::Test::ControllerHelpers, type: :view

end
