words = ["spice", "fff",  "sdasddsa", "qweqweasd", "asdqkfqwf", "qweqweas22d", "657ss664663553k35353535"] 

def method(words)
  words.to_s
  max=""
  max_size = 0
  words.each do |w|
    if w.size>max.size
      max=w
      max_size=w.size
    end
  end
  if (max_size % 2 == 1)
    max="Nechetnoe (nill)"
  else
  end
  max
end

result = method(words)

p "the longest even word is: #{result}"
