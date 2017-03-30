class Pessoa

	attr_accessor :idade, :nome, :rg

	def resultado
		"seu nome é #{@nome}, sua idade é #{@idade}, e seu RG é #{@rg}"
	end

end

p = Pessoa.new

print "Digite seu nome: "
p.nome = gets

print "Digite sua idade: "
p.idade = gets

print "Digite seu RG: "
p.rg = gets

print p.resultado