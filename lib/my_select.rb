def my_select(collection)
 i = 0
 true_values = []
 while i < collection.length
   if yield(collection[i])
     true_values.push(collection[i])
   end
   i += 1
 end
 true_values
end
