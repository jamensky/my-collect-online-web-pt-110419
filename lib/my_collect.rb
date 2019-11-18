def my_collect(languages)
  i = 0 
  new_elements = []
  
  while i < languages.length
  new_elements << yield(languages[i])
  
  i+= 1
end 
return new_elements
end


