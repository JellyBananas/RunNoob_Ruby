class Customer
  @@no_of_customers = 0
  def initialize (id, name, addr)
    @@no_of_customers = @@no_of_customers + 1
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
  def display_detials()
    puts "Customer ID:#{@cust_id}"
    puts "Customer name:#{@cust_name}"
    puts "Customer address#{@cust_addr}"
  end
  def display_number()
    puts "Total no of customers#{@@no_of_customers}"
  end
end
cust1 = Customer.new('1','John','Wisdom Apartments, Ludhiya')
cust2 = Customer.new('2','Poul','New Empire road, Khandala')
cust1.display_detials
puts ''
cust2.display_detials
puts ''
cust2.display_number
