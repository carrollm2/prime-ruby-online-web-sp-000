def prime?(number)
  if number <= 1
    return false
  end

  divisor = number - 1
  
  while divisor > 1

    quotient = number / divisor
    if quotient.integer?
      return false
    end
    divisor -= 1
  end
  return true

end
