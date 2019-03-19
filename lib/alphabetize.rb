require 'pry'

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# ALPHABET[0..-1]

def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.split("").map do |char|
      ALPHABET.index(char)
    end #phrase
    # binding.pry
  end #arr
end
