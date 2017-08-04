class Exception
  begin
    f = File.open("/jjj.txt")
    if f
      puts 'suc'
    end
  rescue
    f = STDIN
  end
  print f, "==", STDIN, "\n"

end