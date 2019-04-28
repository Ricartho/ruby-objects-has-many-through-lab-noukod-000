class Appointment
  attr_accessor :patient,:doctor
  @@all = []
  def initialize(patient,doc,date)
    @patient = patient
    @doctor = doc
    @date = date
    @@all.push(self)
  end 
  
  def self.all 
    @@all 
  end 
end 