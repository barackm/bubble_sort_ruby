def bubble_sort(array)
    loop do

        swiped = false
        (array.length-1).times do |item|
            if array[item] > array[item +1]
                array[item], array[item+1] = array[item+1], array[item]
                swiped = true
            end
        end

        break if not swiped
    end

  return array
end

my_array = [1,3,5,3,6,3,2]

puts bubble_sort(my_array)