#a=[2,"a",3,"v"]
#count=0
#while count < a.size do
#  if a[count]%1
#    puts "yes"
#  end

#  count+=1
#end

#r="selam" % 2
#puts r



even_numbers = []
string = []
[1,2,3,"4",5,6].each do |n|
  if n.even? 
    even_numbers << n
  else
    string << n
  end
end
puts even_numbers
puts string
