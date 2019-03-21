def my_select(collection)
 collection.each do |num|
   num
 end
  collection.select {|num| num.even?}
 end

