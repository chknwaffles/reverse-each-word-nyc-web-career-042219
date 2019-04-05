def reverse_each_word(str)
  res = ""
  str.split(" ").each do |c|
    res += c.reverse
  end
  res
end