resultado = ''
loop do
    puts resultado
    puts 'Selecione uma opção de operação:'
    puts '1- Soma'
    puts '2- Subtração'
    puts '3- Multiplicação'
    puts '4- Divisão'
    puts '0- Sair.'
    puts 'Digite sua escolha: '

    opcao = gets.chomp.to_i

    case opcao
    when 1 
        puts 'Digite o primeiro número: '
        numero1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        numero2 = gets.chomp.to_i
        soma = numero1 + numero2
        puts "A soma entre #{numero1} e #{numero2} é igual a: #{soma}"
    
    when 2
        puts 'Digite o primeiro número: '
        numero1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        numero2 = gets.chomp.to_i
        subtracao = numero1 - numero2
        puts "A subtração entre #{numero1} e #{numero2} é igual a: #{subtracao}"
    
    when 3
        puts 'Digite o primeiro número: '
        numero1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        numero2 = gets.chomp.to_i
        multiplicacao = numero1*numero2
        puts "A multiplicação entre #{numero1} e #{numero2} é igual a: #{multiplicacao}"
    
    when 4
        puts 'Digite o primeiro número: '
        numero1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        numero2 = gets.chomp.to_i
        divisao = numero1/numero2
        puts "A divisão entre #{numero1} e #{numero2} é igual a: #{divisao}"

    when 0
        break opcao == 0
    else
        puts 'O valor digitado é inválido'
    end
end