def reverse_each_word(str)
  res = ""
  str.split(" ").each_with_index do |c, i|
    res += c.reverse
    if !c.equal?(str[-1])
      res += " "
    end
  end
  res
end