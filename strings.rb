# Aqui mostra como usar as Strings no ruby

nome = "Vitor"
# ou

puts "Digite um nome: "
nome1 = gets.chomp # aqui é quando o usuario digita um nome e o ruby lê o nome e o retorna

puts nome
puts nome1

# vamos usar um tipo de mensagem alta sem precisar de varias " "

mensagem = <<-MENSAGEM
    Ola como vai?

MENSAGEM

puts mensagem