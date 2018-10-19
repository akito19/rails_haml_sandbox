class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def typo
    puts 'defualt method'
  end
end
