require 'pry'
class Dog
  def bark
  puts "Woof!"
  end
  # binding.pry
  def sit
    puts "The Dog is sitting"
  end

end

fido = Dog.new
# binding.pry
fido.bark

snoopy = Dog.new

snoopy.bark
