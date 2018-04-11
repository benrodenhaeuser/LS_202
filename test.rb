string = 'launchschool'
chars_array = []
string.each_char { |char| chars_array << char.upcase! }
p chars_array # ["L", "A", "U", "N", "C", "H", "S", "C", "H", "O", "O", "L"]
