def square_array(array)
  # your code here
  newArray=[]
  array.each do |numbers|

   numbers=numbers**2 # square
  newArray<<numbers # adding to the newArray
  end     #end for do
  newArray # call
  end


=begin
new_array = []
  array.each do |n|
    n = n**2;
    new_array<<n
  end
  new_array
end
=end
#taking each item 1 by 1 from the object array; give the taken item a refence name "n"
