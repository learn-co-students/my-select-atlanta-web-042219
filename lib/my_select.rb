def my_select(collection)
	if collection.size > 0
		selection=[]
		bool=nil
		for x in 0..collection.size-1
			bool=yield(collection[x])
			selection.push(collection[x]) if bool
		end
		selection
	else
		puts "This block should not run!"
	end
end
