# An intern can do everything an employee can do, as well as send reports.
require "faker"
module EmailReportable
  def send_report
    p "Sending report."
    return "Report sent."
  end
end
employee1 = {
  :first_name => "Manila",
  :last_name => "Campos",
  :salary => "80000",
  :active_status => true
}

employee2 = {
  first_name: "Danillo",
  last_name: "Carter",
  salary: 70000,
  active_status: false
}

class Employee
  attr_reader :desc, :color, :price, :stock_status, :first_name, :last_name, :salary
  attr_writer :input_price, :input_stock_status

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active_status = input_options[:active_status]
  end

  def info
    return "#{first_name} #{last_name} #{status_employed} and makes $#{salary} per year."
  end
  
  # def full_name
  #   if 
  #   p "#{first_name} #{last_name}"
  # end
  def status_employed
    if @active_status == true
      return "is employed"
    else
      return "is not employed"
    end
  end
end

# employees = []
# 100.times do
#   employees << Faker::Name.name
# end
# p employees
# employees.each do 

# Object.new(desc: "screwdriver", color: "black", price: 15.99, stock_status: false)

class Manager < Employee
  include EmailReportable
  def initialize(input_options)
    super 
    @employees = input_options[:employees]
  end
end

class Intern < Employee
  include EmailReportable
end
# manager1 = Manager.new(first_name: "Frances", last_name: "Cain", salary: "100000", active_status: true, employees: [employee1, employee2])
# p manager1

intern1 = Intern.new(first_name: "John", last_name: "Smith", salary: 0, active_status: true)
manager1 = Manager.new(first_name: "Frances", last_name: "Cain", salary: 100000, active_status: true)
p intern1.info
p intern1.send_report 
p manager1.info
p manager1.send_report