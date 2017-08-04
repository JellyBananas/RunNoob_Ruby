$global_variable = 10
class GlobalVariable1
  def print_global
    puts "GV1:#{$global_variable}"
  end
end
class GlobalVariable2
  def print_global
    puts "GV2:#{$global_variable}"
    $global_variable +=$global_variable
  end
end
gv1 = GlobalVariable1.new
gv1.print_global
gv2 = GlobalVariable2.new
gv2.print_global


gv1 = GlobalVariable1.new
gv1.print_global
gv2 = GlobalVariable2.new
gv2.print_global