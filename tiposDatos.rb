# Autor: LozanoSoft

# Lenguaje no tipado, lo que significa que no es necesario
# especificar explícitamente qué tipo de valor se almacenará
# en las variables.

# ---
# Tipos de datos simples
# ---

cadenaCaracteres = "hola mundo 12345" # Uno o más caracteres
caracter = 'h' # Un solo caracter
numEntero = 98 # Número entero
numFlotante = 3.1415926 # Número con punto decimal
floatPresicionDoble = 3.1415926535 # Número con punto decimal
varBooleana = true # Indicador/Switch -> 0, 1
varVacia = NIL # Análogo a NULL

puts "Cadena de caracteres: #{cadenaCaracteres}"
puts "Caracter: #{caracter}"
puts "Número entero: #{numEntero}"
puts "Número con punto decimal: #{numFlotante}"
puts "Número con punto decimal: #{floatPresicionDoble}"
puts "Variable booleana: #{varBooleana}"
puts "Variable vacía: #{varVacia}"

# ---
# Tipos de datos complejos
# ---

# Arreglos

# Conjunto de elementos dinámico (puede modificarse)
# Comienza desde el índice 0
# Pueden agruparse valores de distintos tipos de datos

array = Array.new
array = ["manzana", 789, 'K', 12.589];

print "\n#{array}\n"

array[0] += ' digital'
print "#{array}\n"

array.push(100) # Agrega un elemento
print "#{array}\n"

array.delete_at(3) # Elimina un elemento
print "#{array}\n"

# Tabla hash (mapa) / diccionario

# Cada elemento se compone de un par clave-valor
# Es posible acceder a un valor utilizando su clave, pero no al revés
# No se pueden repetir las claves para elementos distintos
# Es dinámico

misDatos = Hash.new
misDatos = {"Llave" => "Valor", :CVV => "$7,568 pesos"}

print "\n#{misDatos}\n"

misDatos["148596125"] = "México" # Agregar un par clave-valor
misDatos[:edad] = 19 # Agregar un par clave-valor
misDatos.delete("Llave") # Elimina un par clave-valor

print "#{misDatos}\n"
puts "#{misDatos["Llave"]}\n"
puts "#{misDatos[:CVV]}\n"
puts "#{misDatos["148596125"]}\n"
puts "#{misDatos[:edad]}\n"

# Es posible almacenar en una variable un tipo de valor diferente
# al almacenado originalmente.

saludos = "Hola mundo";
puts "\n#{saludos}\n"
saludos = 100;
puts "#{saludos}\n"
saludos = 3.1416;
puts "#{saludos}\n"
saludos = ['Dale Like', "Suscribete", "Comparte en redes sociales"];
print "#{saludos}\n"
