class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def aplication
    puts 'defualt'
  end
end
