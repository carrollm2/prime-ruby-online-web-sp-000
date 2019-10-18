def prime?(number)
  if number <= 1
    return false
  end


  divisor = ((number.to_f ** 0.5).ceil) - 1

  if divisor == 1
    return false
  end


  while divisor > 1

    quotient = number / divisor
    if quotient.integer?
      return false
    end
    divisor -= 1
  end
  return true

end
