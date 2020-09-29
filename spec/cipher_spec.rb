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
  end

end 