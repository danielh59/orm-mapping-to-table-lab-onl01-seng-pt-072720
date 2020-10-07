class Student

attr_accessor :name, :age, :id

def initialize(name, age, id)
@name = name
@age = age
@id = id
end   # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
