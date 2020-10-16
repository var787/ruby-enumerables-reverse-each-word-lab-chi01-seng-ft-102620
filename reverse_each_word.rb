def reverse_each_word(string)
  arr=string.split
  arr.map do |e|
    e.reverse
  end

end
