class Appointment
  attr_accessor :doctor, :patient, :name

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, patient)
    @name = name
    self.patient = patient
    patient.add_appointment(self)
  end
end
