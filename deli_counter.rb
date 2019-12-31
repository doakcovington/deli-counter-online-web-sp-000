# Write your code here.

#line method
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length >= 1
    sentence = []
    line_count = 1
    array.each do |name|
      sentence << "#{line_count.to_s}. #{name}"
      line_count += 1
    end
    puts "The line is currently: #{sentence.join(" ")}"
  end
end #end of line method

#take_a_number method
def take_a_number(array,name)
  katz_deli = []
  katz_deli << name
  puts "Welcome, #{name}. You are number #{array.length+1} in line."
end #end of take_a_number
