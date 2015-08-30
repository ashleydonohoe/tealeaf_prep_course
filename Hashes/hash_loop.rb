movie_years = {eurotrip: "2004", frozen: "2013", inside_out: "2015"}

movie_years.each_key { |key| puts key }
movie_years.each_value { |value| puts value }
movie_years.each { |key, value| puts "The release year of #{key} is #{value}" }