module Class_Food
require './class_stock_item.rb'

  class Food < StockItem::StoreItem
    attr_reader :shelf_life
    def initialize(input_options)
      super
      @shelf_life = :shelf_life
    end
  end
end