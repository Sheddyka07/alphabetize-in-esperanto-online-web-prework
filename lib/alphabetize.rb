def alphabetize(arr)
  arr.sort_by |sentence|
    sentence.split(" ").map do |character|
      ESPERANTO_ALPHABET.index(character)
    end 
end