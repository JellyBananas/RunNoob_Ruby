class Browser2
  require 'net/http'
  host = "www.runoob.com"
  path = "/ruby/ruby-socket-programming.html"

  http = Net::HTTP.new(host)          # 创建连接
  headers, body = http.get(path)      # 请求文件
  if headers.code == "200"            # 检测状态码
    print body
  else
    puts "#{headers.code} #{headers.message}"
  end
end