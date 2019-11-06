# My Code here....

#map-like functions

def map_to_negativize(s)
  new = []
  i = 0
  while i < s.length
    new.push(yield(s[i]))
    i += 1
  end
  new
end


#reduce-like
def reduce(s, sp=nil)
  if sp
    accum = sp
    i = 0
  else
    accum = s[0]
    i = 1
  end
  while i < s.length
    accum = yield(accum, s[i])
    i += 1
  end
  accum
end
