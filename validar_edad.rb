def validar_edad (edad)
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end

3.times do
    cifra = rand(0..100)
    print "La edad es #{cifra}, "
    validar_edad(cifra)
end