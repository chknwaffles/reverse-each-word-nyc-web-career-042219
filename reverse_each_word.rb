def reverse_each_word(str)
  res = ""
  str.split(" ").each do |c|
    res += c.reverse
    if !c.equal?(str.last)
      res += " "
    end
  end
  res
end