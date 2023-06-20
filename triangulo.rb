n = ARGV[0].to_i
n.times do |i|
  if i.even?
    print("")
  else
    puts " " * (n-i/2) + "#"*i
  end
end

puts ""
