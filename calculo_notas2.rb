input = File.open('notas.data').readlines
input.map! do |i|
    i.chomp.split(",")
end

def notas_mas_altas(input)
    alumnos = []
    input.each do |alumno|
        alumnos.push(alumno[0], alumno.map{|x| x.to_i}.max)
    end
    return alumnos
end

print notas_mas_altas(input)