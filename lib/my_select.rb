def my_select(collection)
  i = 0
  room = []
  while i < collection.length
    if yield(collection[i])
      room.push collection[i]
    end
    i += 1
  end
  return room
end
