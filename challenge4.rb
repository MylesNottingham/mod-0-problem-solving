# For each challenge you complete, include comments showing:
#   The overall goal in your own words
#   Your pseudocode
#   Your final solution 

# Start with an array of strings. Print only the words that include the letter combination "ing".



# I need to filter an array of strings by elements that include the letter combination "ing", returning ONLY those elements.


# I need to:
#   Create an array of strings
# 
#   Define a method that:
#       Takes in an array of strings as an argument
#       Declares an empty array to store the strings that include the letter combination "ing"
#       Checks if each element includes the letter combination "ing" and if it does:
#           Adds element to local array
#       Returns new array of strings
#
#   puts function that calls the method


co_cities = ["Denver", "Burlington", "Aspen", "Sterling", "Vail", "Durango", "Avon", "Glenwood Springs"]

def get_words_including_ing(array)
    words_including_ing = []

    array.each do |word|
        if word.downcase.include?("ing")
            words_including_ing.push(word)
        end
    end
    return words_including_ing
end

puts get_words_including_ing(co_cities)