def reverse_each_word(str)
  res = ""
  arr = str.split(" ")
  str.split(" ").each do |c|
    res += c.reverse
    if str != c
      res += " "
    end
  end
  res
end