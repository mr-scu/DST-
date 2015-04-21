t = Time.now()
next_week = t + (60 * 60 *168)
puts next_week

puts next_week.dst? == true ? "My clock is already set forward" : "Don't reset your clocks yet."
