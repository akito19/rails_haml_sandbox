class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def tpying
    puts 'esential typo'
  end
end
