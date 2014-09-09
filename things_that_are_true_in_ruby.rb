require_relative 'true.rb'

puts "Did you know that true is " + true?(true).to_s  #=> true
puts "Did you know that false is " + true?(false).to_s  #=> false
puts "Did you know that 0 is " + true?(0).to_s  #=> true
puts "Did you know that \"\" is " + true?("").to_s  #=> true
