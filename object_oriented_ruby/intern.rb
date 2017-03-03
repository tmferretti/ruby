module Intern
  require_relative './email_reportable.rb'
  require_relative './employee.rb'

  class Intern < Employee::Employee
    include EmailReportable
  end
end
