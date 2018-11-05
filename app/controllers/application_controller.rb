class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception



  def long_method

    puts 'looooooooooooooooooooooooooooooooooooooooooooooooooooooooooooong output'
  end
end

