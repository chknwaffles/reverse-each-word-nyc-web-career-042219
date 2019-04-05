def reverse_each_word(str)
  res = ""
  arr = str.split(" ")
  arr.collect do |c|
    res += c.reverse
    if arr.last != c
      res += " "
    end
  end
  res
end