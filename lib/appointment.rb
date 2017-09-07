class Appointment

  attr_reader :name, :doctor
  attr_accessor :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    self.doctor.appointments << self
  end






end
