require 'pry'

class Person
  
  
  def initialize(user_hash)
    user_hash.each do |key, value|
      # binding.pry
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end

end
