class Dog 
  def initialize(dog_name)
    @dog_name = dog_name
  end
  
  def dog_name=(dog_name)
    @dog_name = dog_name
  end
  
  def dog_name =
end

dog_name = Dog.new("Mutt")