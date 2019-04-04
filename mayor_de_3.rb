primero = ARGV[0].to_i
segundo = ARGV[1].to_i
tercero = ARGV[2].to_i

if primero >= segundo and primero > tercero
    puts primero
elsif segundo >= primero and segundo > tercero
    puts segundo
else 
    puts tercero 
end