#!/usr/bin/ruby -w



#1 - Definindo e usando metodos

def imprimir()
	puts "Hello World!"
end

imprimir




=begin

#2 - Criando classes com atributos e métodos

class Pessoa
	
	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end
	
	def imprime_dados
		"Nome: #@nome \nIdade: #@idade"
	end
	
end



#3 - Arrays e for each 
#  	+ criando instâncias da classe

a = [Pessoa.new("Gabriel", "26"),
	Pessoa.new("Daniel", "21"),
	Pessoa.new("Vicente", "56"),
	Pessoa.new("Maria", "54")]

a.each do |p|
	puts p.imprime_dados
end

=end


=begin

#4 - Range

(1..5).each do |n| # .. percorre todos os números no range
	print n, " "
end

puts "\n"

(1...5).each do |n| # .. não percorre último número do range
	print n, " "
end



#6 - Loops

count = 5

while 

=end