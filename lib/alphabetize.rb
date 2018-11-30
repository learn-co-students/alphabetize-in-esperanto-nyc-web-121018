def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
    
    arr.sort_by do |sentence|
        sentence.split("").collect do |letter|
            alphabet.index(letter)
        end
    end
    
end