class Franquia

	def initialize
		@restaurantes = Array.new
	end

	def adiciona_restaurante *restaurantes
		for r in restaurantes
			@restaurantes << r
		end
	end

	def exibe
		for r in @restaurantes
			puts "Nome do restaurante: #{r.nome}"
		end
	end

end

class Restaurante

	attr_accessor :nome

	def initialize nome
		@nome = nome
	end

	def fechar_conta dados
		puts "Conta fechada no valor de #{dados[:valor]} e com a nota #{dados[:nota]}. Comentário: #{dados[:comentario]}"
	end

end

franquia = Franquia.new

restaurante_um = Restaurante.new("Laço de Ouro")
restaurante_um.fechar_conta({valor: 100,nota: 10,comentario:"Gostei!"})

franquia.adiciona_restaurante restaurante_um, Restaurante.new("Boiadeiro")

franquia.exibe

