array = [5, 3, 2, 5, 10]

def chart(array) 
    array.each{|x| print "|" + "**"*x + "\n"}
        print ">" + "--" *array.max + "\n"
            (1..10).each{|x| print "#{x}" + "\s"}
end

print chart(array)