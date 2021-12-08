class Palindromes
  def identify_palins(word)
    arr= word.split("")
    newArr= [] 
    arr.each do |char|
      newArr.unshift(char)
    end
    if arr.join("")==newArr.join("")
      return true
    else
      return false     
    end
  end
end