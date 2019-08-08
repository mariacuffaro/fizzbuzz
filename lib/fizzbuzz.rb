def fizzbuzz(num)

  begin
    n = Integer(num)
  rescue ArgumentError
    return "Not an number"
  end

  case
    when num % 3 == 0 && num % 5 == 0
     return "fizzbuzz"
    when num % 3 == 0
      return "fizz"
    when num % 5 == 0
     return "buzz"
    else
      return num
  end
end
