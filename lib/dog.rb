class Dog 
  def initialize(dog_name)
    @dog_name = dog_name
  end
  
  def initialize(breed)
    @breed = breed
    if breed = nil 
      return "Mutt"
    end
  end
end