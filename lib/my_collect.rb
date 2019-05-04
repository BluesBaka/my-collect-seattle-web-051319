def my_collect(array) # put argument(s) here
   i = 0
   new_collection = []
   while i <array.length
     yield array[i]
     i = i +1
     new_collection << i 
   end# code here
   
end
