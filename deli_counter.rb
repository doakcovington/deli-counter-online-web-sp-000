# Write your code here.

#line method
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length >= 1
    sentence = ""
    array.each do |spot|
      sentence = "#{spot[i]} #{spot}"
    end
    puts sentence
  end
end
