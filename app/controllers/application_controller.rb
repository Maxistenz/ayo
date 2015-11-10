class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  def root_path?
    controller_name == 'home' && action_name == 'index'
  end
end
