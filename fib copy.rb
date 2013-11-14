puts("geef de lengte van de te berekenen fibonacci reeks")
number = gets.to_i

def fibo(num)
  if num < 2
      num
  else
    fibo(num-1) + fibo(num-2)
  end
end

puts fibo(number)