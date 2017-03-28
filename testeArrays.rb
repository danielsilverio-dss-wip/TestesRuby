list = Array.new

list << "Daniel"
list.push 21
list.push(4.3)

puts list

list.each do |l|
	puts "Valor: #{l}\ttipo: #{l.class}"
end

for i in (0...list.size)
	puts "resultado: #{list[i]}"
end

puts list.methods