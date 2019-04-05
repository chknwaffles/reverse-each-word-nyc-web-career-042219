def reverse_each_word(str)
  res = ""
  str.split(" ").each_with_index do |c, i|
    res += c.reverse
    if i != str.length - 1
      res += " "
    end
  end
  res
end