def square_array(array)
  # your code here
  newArray=[]
  array.each do |numbers| 

   numbers=numbers**2 # square
  newArray<<numbers # adding to the newArray
  end     #end for do
  newArray # call
  end
=begin  array.each do |n|
    puts n**2;


  end
end
=end
#taking each item 1 by 1 from the object array; give the taken item a refence name "n"
