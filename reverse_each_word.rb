def reverse_each_word(str)
  res = ""
  str.split(" ").each do |c|
    res += c.reverse
    if !c.equal?(str[-1])
      res += " "
    end
  end
  res
end