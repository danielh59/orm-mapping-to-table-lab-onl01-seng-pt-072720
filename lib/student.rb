class Student

attr_accessor :name, :age, :id
attr_reader :id

def initialize(name, age, id=nil)
@id = id
@name = name
@age = age
end   # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
