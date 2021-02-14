class Dog 
  def initialize(dog_name)
    @dog_name = dog_name
  end
  
  def initialize(breed)
    @breed = breed
  end
end

dog_name = Dog.new("Mutt")