# Write your code here.

#line method
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length >= 1
    sentence = ""
    array.each do |index,name|
      sentence = "#{index+1.to_s}. #{name}"
    end
    puts sentence
  end
end
