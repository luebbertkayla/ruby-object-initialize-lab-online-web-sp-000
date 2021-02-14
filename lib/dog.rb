class Dog 
  def initialize(dog_name, breed)
    @dog_name = dog_name
    @breed = breed
  end
  
  def initialize(breed)
    @breed = breed
  end
end

dog_name = Dog.new("Mutt")