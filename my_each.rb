 # put argument(s) here
  # code here
collection = [1, 2, 3, 4]

def my_each(collection)
  if block_given?
    i = 0

    while i < collection.length
      yield(collection[i])
      i = i + 1
    end
    collection
   else

     puts i
 end

my_each(collection) do |i|
  puts i
end
