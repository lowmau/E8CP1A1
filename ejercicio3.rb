def palabras(archive)
file = File.open(archive, 'r')
p file.read.split(" ").length
file.close
end

palabras('peliculas.txt')

def contar(archivo, texto)
	f = File.open(archivo, 'r')
	contenido = f.read.split(" ")
	f.close
	p contenido.count(texto)
end

contar('peliculas.txt', 'Episodio')