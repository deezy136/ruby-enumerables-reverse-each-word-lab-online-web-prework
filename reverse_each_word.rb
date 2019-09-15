
def reverse_each_word(string)

string_split = string.split(" ")
reverse_word = []

string_split.each { 
  |stringS| reverse_word << stringS.reverse
}


end

reverse_each_word("Hello there, and how are you?")
