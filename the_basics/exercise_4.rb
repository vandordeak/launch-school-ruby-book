movies = Hash.new

movies["The Matrix"] = 2000
movies["Terminator"] = 1984
movies["Kung Fury"] = 2015

movies_array = []
movies.each { |key, value| movies_array << value }
movies_array.each { |year| puts year}