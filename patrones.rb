#Methods

#letra_o
def letra_o(n)
    #Sección superior
    print "*"*n+"\n"

    #Sección media
    (n-2).times do
        print "*"
        (n-2).times do |i|
            print " "
        end
        print "*"
        print "\n"
    end

    #Sección inferior
    print "*"*n+"\n"
end

#letra_i
def letra_i(n)
    #Sección superior
    print "*"*n+"\n"

    #Sección media
    (n-2).times do 
        (n/2).times do |i|
            print " "
        end
        print "*"
        (n/2).times do |i|
            print " "
        end
        print "\n"
    end

    #Sección inferior
    print "*"*n+"\n"
end

#letra_z
def letra_z(n)
    #Sección superior
    print "*"*n+"\n"

    #Sección media
    (n-2).downto(1) do |i|
        print " "*i
        1.times do
            print "*"
        end
        print "\n"
    end

    #Sección inferior
    print "*"*n+"\n"
end


letra_o(5)
puts "\n"
letra_i(5)
puts "\n"
letra_z(5)

