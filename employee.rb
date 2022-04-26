#1. Array
employee1 = ["Suzie", "Pepper", 80000, true]
employee2 = ["April", "Rhodes", 70000, true]
puts employee1[0] + " " + employee1[1] + " makes " + employee1[2].to_s + " a year. "
puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} a year."

#2. Hash
employee1 = { "first_name" => "Suzie", "last_name" => "Pepper", "salary" => 80000, "active" => true }
employee2 = { "first_name" => "April", "last_name" => "Rhodes", "salary" => 70000, "active" => true }
puts "#{employee1["first_name"]} #{employee1["last_name"]} makes #{employee1["salary"]} a year."
puts "#{employee2["first_name"]} #{employee2["last_name"]} makes #{employee2["salary"]} a year."

#3. Hash, but cooler
employee1 = { :first_name => "Suzie", :last_name => "Pepper", :salary => 80000, :active => true }
employee2 = { first_name: "April", last_name: "Rhodes", salary: 70000, active: true }
puts "#{employee1[:first_name]} #{employee1[:last_name]} makes #{employee1[:salary]} a year."
puts "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} a year."
#symbols are used because they are more efficient, and uses less memory

#4. Class time
class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end
end

employee1 = Employee.new("Suzie", "Pepper", 80000, true)
employee2 = Employee.new("April", "Rhodes", 70000, true)
employee1.print_info
employee2.print_info