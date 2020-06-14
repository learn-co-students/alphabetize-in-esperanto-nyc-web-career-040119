require 'pry'

def alphabetize(sentences_array)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sentences_array.sort_by do |sentence|
    sentence.split("").map do |character|
      alphabet.index(character)
    end
  end
end