class Appointment
  attr_accessor :doctor, :patient
  def initialize(date,doc)
    @date=date
    @doctor=doc
    @doctor.add_appointment(self)
  end
end
