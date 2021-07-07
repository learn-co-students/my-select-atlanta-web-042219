def my_select(collection)
 # your code here!
 i = 0
 coll = []
 while i < collection.length
   yield collection[i]
   if collection[i].even?
     coll << collection[i]
   end
   i = i + 1
 end
 return coll
end
