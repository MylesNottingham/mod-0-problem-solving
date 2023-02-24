# For each challenge you complete, include comments showing:
#   The overall goal in your own words
#   Your pseudocode
#   Your final solution 

# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation.
# For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"


# I need to alphabetically sort an array of strings and return each element in a sentence.


# I need to:
#   Create an array of strings
# 
#   Define a method that:
#       Takes in an array of strings as an argument
#       Declares an empty array to store the sorted sentences
#       Sorts the array
#       Creates a sentance using each element and adds to local array
#       Returns new array of strings
#
#   puts function that calls the method


co_cities = ["Denver", "Burlington", "Aspen", "Sterling", "Vail", "Durango", "Avon", "Glenwood Springs"]

def get_sorted_sentences(array)
    sorted_sentences = []
    sorted_array = array.sort

    sorted_array.each do |word|
        sorted_sentences.push("The next place I want to visit is #{word}!")
    end

    return sorted_sentences
end

puts get_sorted_sentences(co_cities)