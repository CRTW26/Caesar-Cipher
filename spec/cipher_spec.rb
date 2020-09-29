require 'cipher'

RSpec.describe Cipher do 

  let(:cipher) { Cipher.new }

  describe '#scramble' do
    it 'returns b when given a' do
      expect(cipher.scramble('a', 1)).to eq 'b'
    end 
    it 'returns c when given z, 3' do 
      expect(cipher.scramble('z', 3)).to eq 'c'
    end 
    it 'returns E when given B, 2' do 
      expect(cipher.scramble('B', 3)).to eq 'E'
    end  
    it 'returns dbs when given car' do 
      expect(cipher.scramble('car',1)).to eq 'dbs'
    end 
    it 'Bmfy f xywnsl! when given What a string!, 5' do
      expect(cipher.scramble("What a string!", 5)).to eq "Bmfy f xywnsl!"
    end 
  end

  describe '#uppercase?' do 
    it 'returns true when given H' do 
      expect(cipher.uppercase?('E')).to be(true) 
    end 
    it 'returns false when given j' do 
      expect(cipher.uppercase?('j')).to be(false)
    end 
  end 

  describe "#lowercase?" do
    it 'returns true when given k' do 
      expect(cipher.lowercase?('k')).to be(true)
    end 
    it 'returns false when given Q' do 
      expect(cipher.lowercase?('K')).to be (false)
    end 
  end 
end 