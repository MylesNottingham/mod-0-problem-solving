# For each challenge you complete, include comments showing:
#   The overall goal in your own words
#   Your pseudocode
#   Your final solution 

# Given an array of strings, return only the strings that have exactly 4 characters.



# I need to filter an array of strings by character length, returning ONLY those that have four.


# I need to:
#   Create an array of strings
# 
#   Define a method that:
#       Takes in an array of strings as an argument
#       Declares an empty array to store the four character strings
#       Checks each element for length and if length is equal to four:
#           Adds element to local array
#       Returns new array of strings
#
#   puts function that calls the method


co_cities = ["Denver", "Aspen", "Vail", "Durango", "Avon", "Glenwood Springs"]

def get_four_letter_words(array)
    four_letter_words = []

    array.each do |word|
        if word.length == 4
            four_letter_words.push(word)
        end
    end
    return four_letter_words
end

puts get_four_letter_words(co_cities)