# For each challenge you complete, include comments showing:
#   The overall goal in your own words
#   Your pseudocode
#   Your final solution 

# Start with an array of strings with a mix of uppercase and lowercase letters.
# Print every word in all lowercase letters



# I need to modify an array of strings by replacing all uppercase characters with lowercase.


# I need to:
#   Create an array of strings
# 
#   Define a method that:
#       Takes in an array of strings as an argument
#       Declares an empty array to store the lowercased strings
#       Converts each element to lowercase and adds element to local array
#       Returns new array of strings
#
#   puts function that calls the method


co_cities = ["Denver", "Aspen", "Vail", "Durango", "Avon", "Glenwood Springs"]

def make_lower(array)
    lower = []

    array.each do |word|
        lower.push(word.downcase)
    end
    return lower
end

puts make_lower(co_cities)