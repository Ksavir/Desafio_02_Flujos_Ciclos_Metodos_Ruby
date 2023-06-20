for i in 0..9 do
  puts "------------------"
  puts "La tabla del #{i}"
  sleep(0.3)
  for j in 0..9 do
    puts "#{i} x #{j} = #{i*j}"
    sleep(0.3)
  end
end

