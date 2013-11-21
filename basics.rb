puts 10.to_s
puts 10,230 + 15,000 # comma here is not part of the integer
puts 10_230 + 15_000 # underscore can be used for readability

puts "here is 2*2=#{2*2}" # double-quotes support expression interpolation

# nice parsing!
puts "and string is #{"object"*3}" # expression can have double-quited strings too

puts %q{if we don't want to escape too many freak'g single-quotes} # this is single-quote
puts %Q{and I said: "let's not escape"} # this is double-quote

puts <<PERL_HEREDOC
and Ruby has HEREDOC syntax
so it's better than JavaScript
and many other programming languages
PERL_HEREDOC

puts "to_s".to_s # to_s converts object to string

myname = gets()

puts "hello world and " + myname

# let's not use single quote in Ruby, just as almost everywhere else
puts 'hello world and ' + myname # performance benefit of single-quote is minimal
