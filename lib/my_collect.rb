def my_collect(collection)

collection.map do |name|
  name.split(" ").first 
end

end
