# dog.rb
class Dog 
  def bark=(dog_bark)
    @this_dogs_bark=bark
  end
  def bark
    @this_dogs_bark
  end
def sit=(dog_sit)
  @this_dogs_sit= sit
end
def sit
  @this_dogs_sit
end
end
woof=Dog.new 
woof.bark="Woof!"
puts  "#{woof.bark}"
sitting=Dog.new 
sitting.sit="sitting"
puts "The dog is #{sitting.sit}"

