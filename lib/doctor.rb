class Doctor
attr_accessor :name
def initialize(name)
  @name=name
  @appointments=[]
end 
def appointments
  @appointments
end

def patients
  @appointments.map{|x|x.patient}
end 
end 

