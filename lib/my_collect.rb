def my_collect(languages)
  i = 0 
  new_elements = []
  while i < languages.length
  new_elements << yield(languages[i].upcase)
  i+= 1
end 
return new_elements
end


=begin
my_collect(['ruby', 'javascript', 'python', 'objective-c']) do 
  {|language| puts language}
end 

=end