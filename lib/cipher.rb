class Cipher 

  def scramble(string, shift)
    encrypted = []
    string.each_char do |char|
      if lowercase?(char)
        encrypted << ((char.ord + (shift - 97)) % 26 + 97).chr
      else
        encrypted << ((char.ord + (shift - 65)) % 26 + 65).chr
      end 
    end 
    encrypted.join
  end 

  def uppercase?(char)
    (65..90).include? char.ord
  end 

  def lowercase?(char)
    (97..122).include? char.ord
  end 

end 