data = File.open('notas.data').readlines
data.map! do |i|
    i.chomp.split(",")
end

def nota_mas_alta(data)
  data.map{|x| x.to_i}.max
end

#puts nota_mas_alta(data[0])
puts nota_mas_alta(data[1])