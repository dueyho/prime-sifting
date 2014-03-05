

def prime_sifting(number)
  list = (2..number).to_a
  prime=2
  for i in list.length do
    if (num != prime && i % prime == 0) 
      list.delete(i)
      prime = list[i]
    end
  end
  list
end

numbers.each do |number|
  if number != prime && number % prime == 0
    numbers.delete(number)
  end
end
