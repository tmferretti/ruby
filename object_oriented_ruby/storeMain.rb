
require './class_food.rb'
require './class_stock_item.rb'

object1 = StockItem::StoreItem.new(desc: "screwdriver", color: "black", price: 15.99, stock_status: false)
object1.info
