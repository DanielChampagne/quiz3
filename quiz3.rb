class Dog
  attr_accessor :breed, :size

  def initialize(breed, size)
    @breed = breed
    @size = size
  end

  def dog_trait
    puts "A #{@breed} is a #{@size} size dog."
  end
end

dog = Dog.new(:Bulldog, :Medium)
dog.dog_trait
dog = Dog.new(:Chihuaha, :Small)
dog.dog_trait
