# For each challenge you complete, include comments showing:
#   The overall goal in your own words
#   Your pseudocode
#   Your final solution 

# Given an array of strings, return only the words that begin with the letter "t".



# I need to filter an array of strings by elements that start with the letter 't', returning ONLY those elements.


# I need to:
#   Create an array of strings
# 
#   Define a method that:
#       Takes in an array of strings as an argument
#       Declares an empty array to store the strings that start with 't'
#       Checks if each element starts with 't' and if it does:
#           Adds element to local array
#       Returns new array of strings
#
#   puts function that calls the method


co_cities = ["Denver", "Aspen", "Vail", "Thornton", "Durango", "Avon", "Glenwood Springs", "Telluride"]

def get_starts_with_t(array)
    starts_with_t = []

    array.each do |word|
        if word.downcase.start_with?('t')
            starts_with_t.push(word)
        end
    end
    return starts_with_t
end

puts get_starts_with_t(co_cities)