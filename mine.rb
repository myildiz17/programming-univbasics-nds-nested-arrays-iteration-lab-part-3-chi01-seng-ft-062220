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



even_numbers=[]
a=[1,"a",3,"4",5,"6"]

  a.each do |n|
    if n.integer?
      a.delete(n)
    end
end
puts a
