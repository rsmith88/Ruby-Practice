seconds_alive = 1_298_000_000

years = seconds_alive / 31_557_600

remainder_year = seconds_alive % 31_557_600

days = remainder_year / 86_400

remainder_days = remainder_year % 86_400

hours = remainder_days / 3600

remainder_hours = remainder_days % 3600

minutes = remainder_hours / 60 

remainder_minutes = remainder_hours % 60

seconds = remainder_minutes


puts "If you have been alive for #{seconds_alive} seconds, you are #{years} years, #{days} days, #{hours} hours, #{minutes} minutes and #{seconds} seconds old."