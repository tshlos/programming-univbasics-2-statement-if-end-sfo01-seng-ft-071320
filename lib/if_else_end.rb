time_now = Time.now
time_now = time_now.to.s

if time_now % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end