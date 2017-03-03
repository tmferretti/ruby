require_relative './manager.rb'
require_relative './intern.rb'
require_relative './employee.rb'
require './email_reportable.rb'



employee1 = Actualize::Employee.new(first_name: "Kyle", last_name: "Letcher", salary: 70000, active_status: true)
employee2 = Actualize::Employee.new(first_name: "Adam", last_name: "Oakes", salary: 70000, active_status: true)
intern1 = Intern.new(first_name: "John", last_name: "Smith", salary: 0, active_status: true)
manager1 = Manager.new(first_name: "Frances", last_name: "Cain", salary: 100000, active_status: true)
manager2 = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])

manager1.print_info
manager1.send_report
p employee1.salary
manager.give_all_raises
p employee1.salary
manager.print_info
p employee1.active
manager.fire_all_employees
p employee1.active