class ApplicationController < ActionController::Base
include Pundit
  protect_from_forgery with: :exception
  # redirect the user to the login page if they're not signed in
end
