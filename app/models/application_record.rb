class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def check_adequate_permission
    unless current_user.administrator?
      puts 'Unauthorized User!!'
    end
  end
end
