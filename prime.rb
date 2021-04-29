def prime?(num)
  (2..num - 1).each do |i|
    if num % i == 0
      return false
    end
  end
end

  
