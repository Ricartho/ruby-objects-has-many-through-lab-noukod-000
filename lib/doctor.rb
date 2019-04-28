class Doctor 
  attr_accessor :name
  @@all =[]
  def innitialize(name)
    @name = name
    @@all.push(self)
  end 
end 