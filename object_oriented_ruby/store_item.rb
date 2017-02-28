class Employee
  def initialize(input_first, input_last, input_salary, input_active)
    @input_first = input_first
    @input_last = input_last
    @input_salary = input_salary
    @input_active = input_active
  end
  def print_info
    p "#{@input_first} #{@input_last} makes #{@input_salary} per year."
  end
end

employee1 = Employee.new("Manila", "Campos", 80000, true)
employee2 = Employee.new("Danillo", "Carter", 70000, false)
employee1.print_info
employee2.print_info