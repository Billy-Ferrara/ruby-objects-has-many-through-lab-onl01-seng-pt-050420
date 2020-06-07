class Doctor

  attr_accessor :name, :appointments, :patient

  @@all =[]

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end


  def add_appointment(appointment)
     @appointments << appointment
  end

  def patients
    @appointments.collect do |appointment|
      appointment.patient
    end
  end

end
