def square_array(array)
  # your code here
  
  count  = 1
  array.each do |n|              #taking each item 1 by 1 from the object array; give the taken item a refence name "n"
    puts n**2;
  end
end
