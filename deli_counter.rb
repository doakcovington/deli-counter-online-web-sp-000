# Write your code here.

#line method
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length >= 1
    sentence = ""
    line_count = 1
    array.each do |name|
      sentence = "#{line_count.to_s}. #{name}"
      line_count += 1
    end
    puts sentence
  end
end
