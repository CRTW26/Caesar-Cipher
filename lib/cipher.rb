class Cipher 

def scramble(string, shift)
  # a = (string.ord + (shift - 97)) % 26 + 97
  # a.chr
  a = (string.ord + (shift - 65)) % 26 + 65
  a.chr
end 

end 