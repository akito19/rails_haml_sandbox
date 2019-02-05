class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def defualt2
    puts 'this method name is typo'
  end
end
