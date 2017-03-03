require_relative './manager.rb'
require_relative './intern.rb'
require_relative './employee.rb'
require_relative './email_reportable.rb'

employee1 = Employee::Employee.new(first_name: "Kyle", last_name: "Letcher", salary: 70000, active_status: true)
employee2 = Employee::Employee.new(first_name: "Adam", last_name: "Oakes", salary: 70000, active_status: true)
intern1 = Intern::Intern.new(first_name: "John", last_name: "Smith", salary: 0, active_status: true)
manager1 = Manager::Manager.new(first_name: "Frances", last_name: "Cain", salary: 100000, active_status: true)
manager2 = Manager::Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])

p manager1.info
manager1.send_report
p employee1.salary
# manager1.give_all_raises
# p employee1.salary
manager1.info
p employee1.active_status
manager1.fire_all_employees
p employee1.active