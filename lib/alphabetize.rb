ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr_sort_by |sentence|
    sentence.split("").map do |character|
      ESPERANTO_ALPHABET.index(character)
    end 
  end
end