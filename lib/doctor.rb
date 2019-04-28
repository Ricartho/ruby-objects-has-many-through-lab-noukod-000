class Doctor 
  attr_accessor :name
  @@all =[]
  def initialize(name)
    @name = name
    @@all.push(self)
  end 
  
  def self.all 
    @@all
  end 
  
  def new_appointment(patient,date)
    Appointment.new()
  end 
end 