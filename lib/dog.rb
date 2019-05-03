class Dog 
  
  def initialize(name, breed)
    @name=name
  end
  
  def name=(name)
    @name=name
  end
  
  def name
    @name
  end
  
  def breed=(breed)
    @breed=breed
  end
  
  def breed
    @breed
  if breed=="nil"
    return "Mutt"
  end
end
end

fido = Dog.new("Fido", "Pug")
fido.name
fido.breed