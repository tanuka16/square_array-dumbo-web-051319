def square_array(array)
  # your code here

new_array = []
  array.each do |n|                        #taking each item 1 by 1 from the object array; give the taken item a refence name "n"
    n = n**2;
    new_array<<n
  end
  new_array
end
