class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def receive
    recieve = 'hogehogehogehoge'

  end


  def defualt
    programmme = 'deualt'
  end
end
