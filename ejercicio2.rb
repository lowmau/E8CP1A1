def cantidad(archivo)
file = File.open(archivo, 'r')
#puts file.read.split("\n").length
p file.readlines.length
file.close
end

cantidad('peliculas.txt')