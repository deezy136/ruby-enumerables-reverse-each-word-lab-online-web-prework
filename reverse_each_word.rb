
def reverse_each_word(string)

string_split = string.split(" ")
reverse_word = []

string_split.each { 
  |stringS| reverse_word << stringS.reverse
}

reverse_word.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") 
  test_array = []
  
  array.collect do |string| 
    test_array << string.reverse 
  end
  test_array.join(" ")
end


