require "pry"

def alphabetize(arr)

  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


  esperanto_hash = {}
  esperanto_array = []
  letter_value = 1
  esperanto_alphabet.each_char do |char|
    esperanto_key = char
    esperanto_value = letter_value
    letter_hash = {char => letter_value}
    esperanto_array << letter_hash
    #esperanto_hash.merge!(letter_hash)
    letter_value += 1
  end

  esperanto_alphabet_letters = esperanto_alphabet.chars


  arr.each do |word|
    #word_no_spaces = word.split.join
    word.each_char do |char|

    end
  end

end # alphabetize method end

sorted_array = arr.sort_by! do {|word| ESPERANTO_ALPHABET }

  return sorted_array



  while i < word.length
  arr.sort_by!{|word| esperanto_alphabet.index(word[i])}
  i+=1
  end



  i = 0
  letter = ""

  #arr.sort_by!{|word| esperanto_alphabet.index(word[i])}
    arr.each_with_index do |word,index|
      letter = word[index]
      arr.sort_by{|word| esperanto_alphabet.index(word[0])}
      arr.sort_by do |word|
        #binding.pry
        if letter == word[i]
          esperanto_alphabet.index(word[i+1])
            i += 1
        else
          esperanto_alphabet.index(word[i])
        end

      end

    end

    esperanto_hash = {}
    esperanto_array = []

    letter_value = 1
    esperanto_alphabet.each_char do |char|
      esperanto_key = char
      esperanto_value = letter_value
      letter_hash = {char => letter_value}
      esperanto_array << letter_hash
      esperanto_hash.merge!(letter_hash)
      letter_value += 1
    end