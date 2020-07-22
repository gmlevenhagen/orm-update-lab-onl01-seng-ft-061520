require_relative "../config/environment.rb"

class Student
DB = {:conn => SQLite3::Database.new("db/students.db")}
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]


end
