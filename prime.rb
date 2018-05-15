def prime?(num)
  return false if num <= 1
  (2..num-1).to_a.all? do |n|
    num % n != 0
  end
end
