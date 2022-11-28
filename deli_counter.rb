# Write your code here.
require "pry"

def  line array
    if array.length == 0
        puts "The line is currently empty."
    else
        line = array.map do |name|
           "#{array.index(name) + 1}. #{name}"
        end
        puts "The line is currently: #{line.join(" ")}"
    end
end

def take_a_number array, person
    array << person
    puts "Welcome, #{person}. You are number #{array.index(person) + 1} in line."
end

def now_serving array
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.delete_at(0)
    end
end
# binding.pry
