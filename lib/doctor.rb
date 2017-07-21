class Doctor

attr_accessor :name, :appointments, :patients


  def initialize (name)
    @name = name
    @appointments = []
    @patients = []
  end

  def add_appointment (app)
    @appointments << app
    app.doctor = self
    @patients << app.patient
  end




end
