require 'pry'

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  arr.sort_by do |method|
    method.split('').collect do |letter|
      ALPHABET.index(letter)
  # binding.pry
    end
  end 
end