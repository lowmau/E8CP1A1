while(menu != 6) do
	puts "Opción 1: Cantidad de productos existentes"
  puts "Opción 2: Ingresar el nombre de un producto"
  puts "Opción 3: Muestra los productos no registrados"
  puts "Opción 4: Total de productos"
  puts "Opción 5: Registrar un nuevo producto"
  puts "Opción 6: Salir"
  puts "Ingrese una opción"
  menu = gets.chomp.to_i
  case menu
	when 1
		while(submenu != 4) do
			puts "Opción 1: Mostrar la existencia por productos"
		  puts "Opción 2: Mostrar la existencia total por tienda"
		  puts "Opción 3: Mostrar la existencia total en todas las tiendas"
		  puts "Opción 4: Volver al menú principal"
		  puts "Ingrese una opción"
		  submenu = gets.chomp.to_i
		  case submenu
			when 1
				
			when 2
				puts 
			when 3
				puts
			else

			end
		end
	when 2
		puts 
	when 3
		puts 
	when 4
		puts
	when 5
		puts
	else
		puts 'Salir'
	end
end