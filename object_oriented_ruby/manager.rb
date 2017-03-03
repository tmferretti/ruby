

module Manager
  require './email_reportable.rb'
  require './employee.rb'
  
  class Manager < Employee::Employee
    attr_reader :employees
    include EmailReportable

    def initialize(input_options)
      super
      @employees = input_options[:employees]
    end

    def give_all_raises
      employees.each do |employee|
        employee.give_annual_raise
      end
    end

    def fire_all_employees
      @employees.each do |employee|
        if employee.active == true
          employee.active = false
        end
      end
    end
  end
end