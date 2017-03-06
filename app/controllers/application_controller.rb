class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  attr_accessor :current_user
  helper_method :current_user
end
