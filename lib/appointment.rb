# class Appointment
#
#   attr_accessor :patient, :doctor, :name
#
#
#
#   def initialize(name, patient)
#     @date = date
#     self.patient = patient
#     patient.add_appointment(self)
#     @doctor = doctor
#
#   end
#
#   def self.all
#     @@all
#   end
#
# end

class Appointment
  attr_accessor :doctor, :patient, :name

  def initialize(name, patient)
    @name = name
    self.patient = patient
    patient.add_appointment(self)
  end
end
