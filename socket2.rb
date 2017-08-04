class Server
  require 'socket'
  server = TCPServer.open 2000
  loop {
    Thread.start server.accept do |client|
      client.puts Time.now
      client.puts 'Bye!'
      client.close
    end
  }
end
