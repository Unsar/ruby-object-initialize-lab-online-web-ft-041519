class Dog 
  
  def initialize(name, breed)
    @name=name
    @breed=breed
    if breed=="nil"
      return
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