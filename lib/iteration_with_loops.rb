def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

  outer_results = []
  row_index = 0
     while row_index < src.count do
  	  element_index = 0
  	  while element_index < spice_rack[row_index].count do

  	    # Array at row_index
  	    # Element of the inner array at element_index
  	    # If the length of the current element is greater than the length of longest_string_element
  	    # Set longest_string_element to the current element
        if src[row_index][element_index].class == String
          even_numbers << a[count]
        end
  	    element_index += 1
  	  end

  	  # We have to check every element in each inner array, so after the loop finishes
  	  # The current value of longest_string_element is pushed into outer_results
  	  outer_results << longest_string_element
  	  row_index += 1
  	end

  	outer_results # => ["Sporty", "Fajita Mix", "Rosemary"]
end

a = ["2","a"]
if a.all? { |x| x.is_a? Integer }
  puts "yes"
else
  puts"no"
end



1.
7.	outer_results = []
8.	row_index = 0
9.	while row_index < spice_rack.count do
10.	  element_index = 0
11.	  longest_string_element = ""
12.	  while element_index < spice_rack[row_index].count do
13.
14.	    # Array at row_index
15.	    # Element of the inner array at element_index
16.	    # If the length of the current element is greater than the length of longest_string_element
17.	    # Set longest_string_element to the current element
18.	    if spice_rack[row_index][element_index].length > longest_string_element.length
19.	      longest_string_element = spice_rack[row_index][element_index]
20.	    end
21.	    element_index += 1
22.	  end
23.
24.	  # We have to check every element in each inner array, so after the loop finishes
25.	  # The current value of longest_string_element is pushed into outer_results
26.	  outer_results << longest_string_element
27.	  row_index += 1
28.	end
29.
30.	outer_results # => ["Sporty", "Fajita Mix", "Rosemary"]
