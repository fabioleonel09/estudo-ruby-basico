def palindromo?(palavra)
    
    palavra.downcase == palavra.downcase.reverse
    
end

palavra = gets.chomp

puts palindromo?(palavra)
