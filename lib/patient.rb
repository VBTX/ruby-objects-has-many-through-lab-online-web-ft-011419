class Patient

   attr_accessor :name, :doctor, :date, :appointment
  @@all = []

   def initialize(name)
    @name = name
    @@all << self
  end

   def self.all
    @@all
  end

   def new_appointment(doctor, date)
      Appointment.new()#creates new appt which should know that it belongs to the patient
  end

   def appointments
    @appointments #iterates returns appt that belong to patient
  end

   def doctors
    @appointments# iterates and collects doctor that belongs to each appt
  end
end
