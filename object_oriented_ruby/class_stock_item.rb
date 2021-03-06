module StockItem  
  class StoreItem
    attr_reader :desc, :color, :price, :stock_status
    attr_writer :input_price, :input_stock_status, :input_desc
    def initialize(input_options)
      @desc = input_options[:desc]
      @color = input_options[:color]
      @price = input_options[:price]
      @stock_status = input_options[:stock_status]
    end

    def info
      p "The #{desc} in question is #{color} colored, $#{price} and #{status_stock}."
    end
    
    def status_stock
      if @stock_status == true
        return "is in stock"
      else
        return "is not in stock"
      end
    end
  end
end