def reverse_each_word(str)
  res = ""
  str.split(" ").each_with_index do |c, i|
    res += c.reverse
    if str.size - 2 != i
      res += " "
    end
  end
  res
end