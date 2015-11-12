class ApplicationController < ActionController::Base
  include SeoHelper

  before_filter :initialize_meta_tag
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
  end
end
