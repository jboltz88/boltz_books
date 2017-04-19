require 'boltz_record/base'

class Library < BoltzRecord::Base
  has_many :books
end
