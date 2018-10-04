class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def defualt
    puts 'typo'
  end
end
