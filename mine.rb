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


a = ["b","a"]
if a.all? { |x| x.is_a? integer }
  puts "yes"
else
  puts"no"
end
