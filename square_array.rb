
def square_array(array)
  # your code here
  count = 0
  array.each do |element|
    element = element **2
    count +=1
  end
  array
end
