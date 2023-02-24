# For each challenge you complete, include comments showing:
#   The overall goal in your own words
#   Your pseudocode
#   Your final solution 

# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized.
#For example, if you were given "Turing is the best", return "Turing Is The Best" instead!


# I need to split a sentence into an array, capitalize the words, and rebuild the sentence.


# I need to:
#   Create a sentence
# 
#   Define a method that:
#       Takes in a string as an argument
#       Splits the string by whitespace
#       Declares an empty array to store the capitalized words
#       Capitalizes each element and adds to local array
#       Joins local array to create a new string with whitespace restored
#       Returns new sentence
#
#   puts function that calls the method


quote = "It's not a bug; it's an undocumented feature."

def caps_each_word(string)
    sentence_array = string.split(' ')
    cap_words = []

    sentence_array.each do |word|
        cap_words.push(word.capitalize)
    end

    sentence_with_caps = cap_words.join(' ')

    return sentence_with_caps
end

puts caps_each_word(quote)