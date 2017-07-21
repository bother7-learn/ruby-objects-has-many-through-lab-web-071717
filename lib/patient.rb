class Patient

attr_accessor :name, :appointments, :doctors

def initialize (name)
  @name = name
  @appointments = []
  @doctors = []
end

def add_appointment (app)
  app.patient = self
  @appointments << app
  @doctors << app.doctor
end


end
