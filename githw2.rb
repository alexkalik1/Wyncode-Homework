#this was a hw from week 1
height = ARGV[0]
output = ""
height.to_i.times do |i|
  output << "*" * i +=1
  output << "\n"
end
puts output
