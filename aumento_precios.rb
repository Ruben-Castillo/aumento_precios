def aumentar_precio(array,multiplicador)
    result=[]
    n=array.count
    n.times do |i|
        result.push(array[i]*multiplicador)
    end
    result
end

print aumentar_precio([2000,1000,5000,350,299],1.2)