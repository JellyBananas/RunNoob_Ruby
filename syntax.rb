BEGIN {
  puts 'initialize'
}
class Syntax

  puts 'Hello, Ruby!'

  print <<EOF
  here document
  here document
  here document
EOF

  print <<"EOF"
  --------------
  here document
  here document
  here document
EOF
  print <<'EOC'
  echo hi there
  echo lo there
EOC

  print <<"foo", <<"bar"
I said foo.
foo
I said bar.
bar

end

END {
  puts 'Finish'
}
