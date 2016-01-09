class Dog

  def initialize(dogs_name, breed = "Mut")
    @name= dogs_name
    @breed = breed
  end


  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end


#Below: example
# class Dog
#   def initialize(breed)
#     @breed = breed
#   end

#   def breed=(breed)
#     @breed = breed
#   end

#   def breed
#     @breed
#   end
# end