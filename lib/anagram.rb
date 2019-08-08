class Anagram
  
  attr_accessor: word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    all_comb = @word.split("").permutation.map &:join
    match = array & 