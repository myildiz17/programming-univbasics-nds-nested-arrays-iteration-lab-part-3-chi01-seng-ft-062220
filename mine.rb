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
a=[1,2,3,"4",5,6]
count=0
while count < a.length do
  if a[count] % 1
    even_numbers << a[count]
  else
    string << a[count]
  end

  count+=1
end
