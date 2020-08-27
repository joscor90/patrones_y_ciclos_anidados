#Input variable
n = ARGV[0].to_i

#Loop
1.upto(n) do |i|
    1.upto(i) do |j|
        print "#{j}"
    end
    print " "
end
puts "\n"