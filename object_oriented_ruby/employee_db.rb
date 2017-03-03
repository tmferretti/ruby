

  employee1 = Employee.new(first_name: "Kyle", last_name: "Letcher", salary: 70000, active_status: true)
  employee2 = Employee.new(first_name: "Adam", last_name: "Oakes", salary: 70000, active_status: true)
  intern1 = Intern.new(first_name: "John", last_name: "Smith", salary: 0, active_status: true)
  manager1 = Manager.new(first_name: "Frances", last_name: "Cain", salary: 100000, active_status: true)
  manager2 = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
