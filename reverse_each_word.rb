
def reverse_each_word(string)

string_split = string.split(" ")
reverse_word = []

string_split.each { 
  |stringS| reverse_word << stringS.reverse
}

reverse_word.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end

#reverse_each_word("Hello there, and how are you?")
