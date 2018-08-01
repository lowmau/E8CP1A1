def archivo_basico(p1, p2)
	f = File.new('index.html', 'w')
	f.write "<p>#{p1}</p>\n"
	f.write "<p>#{p2}</p>\n"
	f.close
	nil
end

p archivo_basico('Mi primer párrafo', 'Mi segundo párrafo')

def arreglo(p1, p2, array)
	f = File.open('index.html', 'a')
	f.write "<p>#{p1}</p>\n"
	f.write "<p>#{p2}</p>\n"
	unless array.empty?
		f.write "<ol>\n"
		array.sort.map{ |e| f.write  "<li>#{e}</li>\n" }
		f.write "</ol>\n"
	end
	f.close
	nil
end

arr = [3, 6, 1, 7, 4, 6, 3]
p arreglo('Mi primer párrafo', 'Mi segundo párrafo', arr)

def colores(color)
	f = File.read('index.html')
	File.write('index.html', f.gsub('<p>', "<p style='background-color:#{color}'>"))
	nil
end

p colores('azul')