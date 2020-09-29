class Cipher 

  def scramble(string, shift)
    if lowercase?(string)
      ((string.ord + (shift - 97)) % 26 + 97).chr
    else
      ((string.ord + (shift - 65)) % 26 + 65).chr
    end 
  end 

  def uppercase?(char)
    (65..90).include? char.ord
  end 

  def lowercase?(char)
    (97..122).include? char.ord
  end 

end 