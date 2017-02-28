obj1 = {
  desc: "Model Airplane",
  color: "blue",
  price: 19.99,
  stock_status: true
}

obj2 = {
  :desc => "Screw Driver",
  :color => "Red",
  :price => 5.99,
  :stock_status => false
}

obj3 = {
  :desc => "Water Pipe",
  :color => "clear",
  :price => 149.99,
  :stock_status => true
}

p "The #{obj3[:desc]} is #{obj3[:price]}."