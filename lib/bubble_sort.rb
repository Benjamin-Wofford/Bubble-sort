#bubble sort this array

require "byebug"

def bubble_sort(array)
    sorted = false

    debugger

   while sorted == false

        (0...array.length - 1).each do |number|
            sorted = true

            if array[number] < array[number + 1]
            array[number], array[number + 1] = array[number + 1], array[number]
            sorted = false
            end

        end
    end

    return array

end

array_to_sort = [3, 6, 4, 8, 2, 9, 6]

bubble_sorted_array = bubble_sort(array_to_sort)
p bubble_sorted_array
# the output should look like [2, 3, 4, 6, 6, 8, 9]