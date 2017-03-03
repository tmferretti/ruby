module Actualize
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
    
    def status_employed
      if @active_status == true
        return "is employed"
      else
        return "is not employed"
      end
    end
  end
end
