def alphabetize(arr)
  estperanto_alaphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  

  arr.sort_by do |word|
    word.split('').map do |letter|
      estperanto_alaphabet.index(letter)
    end
  end

end
