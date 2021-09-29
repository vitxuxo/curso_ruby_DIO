# Aqui será como fazer a soma ou deletar uma string ou dividir ela

puts "Digite um nome: "

nome = gets.chomp

puts nome # sera o nome que voce digitou

# porem se eu quiser dividir ele como posso fazer?

puts nome.each_char{|char| print char, " "}

# ou

# print nome.split("")

# ou

# p nome.chars

# e se eu quiser deletar uma letra do nome?

puts nome.delete("o") # sempre que eu for digitar o nome e tiver a letra "o" ela vai deletar

puts nome + "ia" # estou somando as strings

puts nome.length() # calcula quantas letras tem a string