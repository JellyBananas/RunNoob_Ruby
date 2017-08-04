class Instance_Variables
  def initialize(id,name,addr)
    @I_id = id
    @I_name = name
    @I_addr = addr
  end
  def display_detials()
    puts "id:#{@I_id}"
    puts "name:#{@I_name}"
    puts "addr:#{@I_addr}"
    puts "defined?:#{defined?@I_id}"
  end
end
obj = Instance_Variables.new('1','john','wisdom')
obj2 = Instance_Variables.new('2','polu','New Empire')

obj.display_detials
obj2.display_detials