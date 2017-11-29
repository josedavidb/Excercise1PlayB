array = []

(1..1000).each do |i|
	array.push(i)
end

array.delete_at(3)

array.delete_at(4)


i=0
while i<array.length

	puts array[i]
	if array[i]!=i+1

		puts "El elemento: #{i+1} falta!"
		array.insert(i, i+1)
	end
	i = i +1
end

puts "Array listo: #{array}"
