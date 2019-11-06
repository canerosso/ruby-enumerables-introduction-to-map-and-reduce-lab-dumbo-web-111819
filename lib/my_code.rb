# My Code here....

#map-like functions

def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length
    new.push(yield(-1*source_array[i]))
    i += 1
  end
  new 
end


#reduce-like

