class Email
  require 'net/smtp'
  message = <<Message_END
  From: Private Person <415865363@qq.com>
  To: A Test User <415865363@qq.com>
  Subject: smtp e-mail test

  This is a test email message
Message_END
  Net::SMTP.start('219.216.128.9',25,"localhost","wugaoxi13","0818188280",:plain) do |smtp|
      smtp.send_message message, 'wugaoxi13@nou.com.cn',
      '415865363@qq.com'
  end

end