class Appointment

  attr_accessor :patient, :doctor, :name



  def initialize(name, patient)
    @date = date
    self.patient = patient
    patient.add_appointment(self)
    @doctor = doctor

  end

  def self.all
    @@all
  end

end
