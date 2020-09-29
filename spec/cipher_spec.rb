require 'cipher'

RSpec.describe Cipher do 

  descibe '#scramble' do
    it 'returns b when given a' do
      expect(cipher.scrabmle('a', 1)).to eq 'b'
    end 

  end

end 