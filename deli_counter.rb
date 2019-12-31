# Write your code here.

#line method
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length >= 1
    array.each do |number|
      array.join("#{[number]} #{number}")
    end
  end
end
