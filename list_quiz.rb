def three_even?(list)
    i = 0
    while ( i < list.size; i = i + 1)
        if (list[i] % 2)
            count = 0
            (list[i..(i+3)])
            if ((i < list.size - 1) && (list[i + 1] % 2))
                return true
            else
                return false
            end
            count = count + 1
        end
    end
end

puts three_even?([2, 1, 3, 5])
puts three_even?([2, 4, 12, 5])
puts three_even?([2, 1, 4, 6])
puts three_even?([1, 4, 6, 4])






