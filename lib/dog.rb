class Dog 
  
  def initialize(name, breed)
    @name=name
    @breed=breed
  end
  
  def name=(name)
    @name=name
  end
  
   def breed=(breed)
    @breed=breed
  end
  
  def name
    @name
    @breed
  end
  end

fido = Dog.new("Fido", "Pug")
fido.name
fido.breed