# Write your code here.

def line (arr)

    if arr.length == 0
        puts "The line is currently empty."
    else
        arrs = arr.map do |line|
            "#{(arr.find_index line) + 1}. #{line}"
        end
        puts "The line is currently: #{arrs.join(" ")}"
    end
    
end


def take_a_number(arr, person)

    arr << person
    puts "Welcome, #{person}. You are number #{(arr.find_index person) + 1} in line."

end


def now_serving arr

    if arr.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr[0]}."
        arr.delete_at(0)
    end

end