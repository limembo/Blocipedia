class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # redirect the user to the login page if they're not signed in
end
