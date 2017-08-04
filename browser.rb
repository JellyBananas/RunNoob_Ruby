class Browser
  require 'socket'
  host = 'www.runoob.com'
  port = 80
  path = "/ruby/ruby-socket-programming.html"

  request = "GET #{path} HTTP/1.0\r\n\r\n"

  socket = TCPSocket.open host,port
  socket.print request
  response = socket.read

  headers,body = response.split("\r\n\r\n", 2)
  print body                          # 输出结果
end