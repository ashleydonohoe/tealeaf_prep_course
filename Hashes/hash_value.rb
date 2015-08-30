movie_years = {eurotrip: "2004", frozen: "2013", inside_out: "2015"}

movie_years.has_value?("2004")

if movie_years.has_value?("2004")
  puts "Got it!"
else
  puts "Nope!"
end