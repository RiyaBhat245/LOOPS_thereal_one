# def threed(nums)
#     i = 0
#     while ( i < nums.length; i = i + 1)
#         if (nums[i] == 3)
#             count = 0
#             if ((i < nums.length - 1) && (nums[i + 1] == 3))
#                 return false
#             else
#                 return true
#             end
#             count = count + 1
#         end
#     end
# end

# puts threed([1, 2, 3, 4, 5, 3, 4, 5, 3]) #true
# puts threed([1, 2, 3, 4, 3, 3, 4]) #false

#________________________________________________________

# def shift_left(ary)
#     i = 0
#     ary.each do |i|
#         if i == 0
#             ary = [1, 2, 3, 4, 0]
#             ary.unshift(0) >> ary.last
#         end
#     end
# end

# puts shift_left([1, 2, 3, 4, 5])

#__________________________________________________________

# def merge(list1, list2)
#     list_new = 0
#     list_new = list1 + list2
#     list_new.size.times.each do |t|
#         i = 0
#         list_new.each do |b|
#             if b > list_new[i+1]
#                 list_new[i], a[i+1] = a[i+1], a[i] 
#             end
#             if (list_new.size - 2)
#                 i += 1  
#             end
#         end
#     end
#     return [list_new]
# end

# puts merge([1, 2, 3], [4, 5, 6])
# puts merge([1, 3, 4], [4, 3, 5, 6, 7])

#______________

# def merge(list1, list2)
#     list_new = 0
#     list_new = list1 + list2
#     return [list_new.sort]
# end

# puts merge([1, 2, 3], [4, 5, 6])
# puts merge([1, 3, 4], [4, 3, 5, 6, 7])

#_____________________________________________________

# def g_happy(str)
#     if(str == "") 
#     end

#     if(str.size() <= 2 && !str == ("gg"))
#         return false
#     end

#     i = 1
#     i < str.size - 1

#     if str.index(i) == 'g'
#     end

#     if str.index(i-1) == 'g' || str.index(i+1) == 'g'
#     flag = false
#     end
  
#     if((i == str.size()-2) && (str.index(i+1) == 'g') && str.index(i) != 'g')
#     flag = false
#     end
# end

# puts g_happy("hggjkrgtsrhgg") #false
# puts g_happy("hggjusggtudhgg") #true

#______________________________________________________

# def either_2_4(nums)
#     i = 0
#     while ( i < nums.length; i = i + 1)
#         if (nums[i] == 2)
#             count = 0
#             if ((i < nums.length - 1) && (nums[i + 1] == 2))
#                 return true
#             else
#                 return false
#             end
#             count = count + 1
#         end
#     end
    
#     i = 0
#     while ( i < nums.length; i = i + 1)
#         if (nums[i] == 4)
#             count = 0
#             if ((i < nums.length - 1) && (nums[i + 1] == 4))
#                 return true
#             else
#                 return false
#             end
#             count = count + 1
#         end
#     end
# end

# puts either_2_4([1, 2, 2, 4, 5, 6, 7]) #true
# puts either_2_4([1, 2, 3, 2, 2, 5, 4, 4]) #false
# puts either_2_4([0, 4, 2, 3, 4, 3, 4]) #false
# puts either_2_4([1, 2, 2, 4, 5, 6, 7, 8]) #true
# puts either_2_4([2, 2, 4, 4, 5, 4, 3, 1]) #false

#_______________________________________________________________

# def can_balance(list)
#     list_left = 0
#     list_right = 0
#     list.each { |i| sum+=i }
#     while list.split < list.size[i]     
#         if (list_left.each == list_right.each)
#             return true
#         end
#     end
#         list_left += i[list.split]
#         list_right -= i[list.split]
#     return list_left.each == list_left.each
# end

# puts can_balance([1, 2, 2, 1]) #true
# puts can_balance([1, 2, 3, 4]) #false


#______________________________________________________________


def max_span(nums)
    while i = 0 i < nums.size 
        j= 0  
        while (int j=i+1 j < nums.size 
            if(nums[i] == nums[j])    
            end
        end
        return nums + 1
        return nums
    end
end

puts max_span([1, 2, 3, 4, 5, 6, 2]) #6