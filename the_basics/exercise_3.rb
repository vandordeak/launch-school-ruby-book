movies = Hash.new

movies["The Matrix"] = 2000
movies["Terminator"] = 1984
movies["Kung Fury"] = 2015

movies.each  { |key, value| puts value }