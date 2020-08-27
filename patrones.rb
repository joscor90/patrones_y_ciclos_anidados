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


letra_o(5)
    