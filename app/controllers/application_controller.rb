class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def aplication
    puts 'defualt typo'
  end
end
