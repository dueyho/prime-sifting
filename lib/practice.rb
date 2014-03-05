def prime_sifting(number) 
  worksheet = (2..number).to_a
  prime = []
  while worksheet.length > 0 
    prime << worksheet.first
    worksheet.delete_if {|x| x % prime.last == 0}
    end
    prime
end

puts prime_sifting(120)
