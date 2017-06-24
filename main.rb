words = ["spice", "fff",  "sdasddsa", "qweqweasd", "asdqkfqwf", "qweqweas22d", "qweqwasdasdasdassd"] 


def method(words)
  max=""
  words.each do |w| 
    if w.size>max.size
      max=w  
    end
    
  end
	max
end

result = method(words)

p "the longest even word is: #{result}"

