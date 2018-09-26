seconds_alive = 1_000_000_000.00

minutes_alive = seconds_alive/60.00

hours_alive = minutes_alive/60.00

days_alive = hours_alive/24.00

years_alive = days_alive/365.25

remainder_days = days_alive % 365.25

puts "minutes_alive: #{minutes_alive}"
puts "hours_alive: #{hours_alive}"
puts "days_alive: #{days_alive}"
puts "years_alive: #{years_alive}"
puts "time alive = #{years_alive.to_i} years and #{remainder_days.to_i} days"

