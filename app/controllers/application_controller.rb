class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def defualt
    typo
  end
end
