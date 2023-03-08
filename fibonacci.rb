def fibonacci(n)
  if n >2
    return (fibonacci(n-1) + fibonacci(n-2))
  else
    return 1
  end
end


sequence = []
range = (1..30)
range.each do |number|
  sequence.push(fibonacci(number))
end

puts 'Digite o número para saber se ele pertence aos primeiros 30 numeros da sequencia de fibonacci: '
desired_number = gets.chomp.to_i

p sequence.include?(desired_number)