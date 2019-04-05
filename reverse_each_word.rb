def reverse_each_word(str)
  res = ""
  str.split(" ").each do |c|
    res += c.reverse
    res += " "
  end
  res
end