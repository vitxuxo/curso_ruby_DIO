#  Aqui será como usar os simbolos no ruby

puts nome = "vitor"

# sempre que criar uma string, o ruby vai acabar criando a variavel em outro local da memoria

# entao o que podemos fazer?

nome2 = gets.chomp
puts :nome2
# porem o simbolo nao funciona se eu atribuir algum dado a ela antes.

puts nome3 = :guilherme

# fazemos a troca da string pelo simbolo, e ela nao sera realocada na memoria

# utilizamos simbolos em labels ou em chaves no caso da Hash