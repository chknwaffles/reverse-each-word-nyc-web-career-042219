def reverse_each_word(str)
  res = ""
  str.split(" ").each do |c|
    res += c.reverse
    if str[-1] != c
      res += " "
    end
  end
  res
end