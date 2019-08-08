class Anagram
  
  attr_accessor: word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    all_comb = array.split("").permutation.map &:join
    