# done = false

# while !done
    # puts "Lol"
# end

# puts "Give me your age"
# $stdout.flush
# age = gets.chomp.to_i

# while age < 0 
#     puts "That's not a real age, dummy"
#     $stdout.flush
#     age = gets.chomp.to_i
# end

# i = 0
# while i < 30
#     puts "Hi"

#     i = i + 1
# end


# 3.times do
#     puts "HI"
# end

# # or

# i = 0
# x = 15
# x.times do
#     puts "#{i} - HI"
#     i = i + 1
# end

# # or

# i = 0
# x = "hello"
# x.size.times do
#     puts x[i]
#     i = i + 1
# end


# Below are two ways to print numbers 1-100 all even

# i = 0
# x = 51
# x.times do
#     puts "#{i}"
#     i = i + 2
# end


# i = 0
# while i < 101
#     puts i
#     i = i + 2
# end


#         0  1  2  3  4    this is all based on integer spot, negative number count backwards from the end

# nums.size is the total number of spots

# nums = [3, 5, 4, 3, 5]

# letters = ["a", "b", "c"]

# prices = [5.99, 2.00, 0.99]

# # puts nums[0]
# # puts nums[nums.size - 3]


# i = 0
# while i < nums.size
#     puts nums[i]
#     i = i + 1
# end

# # the code below is like a function w/o a name

# nums.each do |num|
#     puts num
# end

# count = 0
# nums.each do |num|
#     if num == 3
#         count = count + 1
#     end
# end

# puts "count: #{count}"

# how to count the sum of numbers

# total = 0
# nums.each do |n|
#     total = total + n
# end

# puts total



# loop functions>>

# letters = ["t"]

# $stdout.flush
# paragraph = gets.chomp
# countts = 0
# letters.each do |t|
#     countts = t + 1
#     puts countts
# end

# # puts total







#IGNORE THIS STUFF BELOW _ JUST TESTING>>>>>>

# list = [1, 2, 3, 4, 6, 6, 7]


# list = 0
# while list < 7
#     puts list
#     list = list + 2
# end

# count = 0
# list.each do |int|
#     if int == 7
#         count = count + 2
#     end
# end

# mean = 0 
# while list < 7
#     puts list
#     list = (list + 2)/list
# end




# numbers = [1, 2, 3, 4, 5]

# def list(numbers)
#     total = 0
#     nums.each do |n|
#         total = total + n
#     end
# end
    
# puts total




# numbers = [2, 3, 5, 6, 1, 2]

# total = 0
# nums.each do |nums|
#     total = total + nums
# end

# puts total

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# paragraph = ["Paragraphs are the building blocks of papers. Many students define paragraphs in terms of length: a paragraph is a group of at least five sentences, a paragraph is half a page long. In reality, though, the unity and coherence of ideas among sentences is what constitutes a paragraph."]
# countts = 0
# paragraph.size.times do |letters|
#     if letters == "t" || letters == "T"
#         countts = countts + 1
#     end
# end

# puts "countts: #{countts}"





# nums = [1, 3, 4, 7, 5, 6, 2, 2, 9, 8]

# count = 0
# nums.each do |int|
#     if int == 10
#         count = count + 2
#     end
# end

# puts count

# i = 0
# while i < nums.size
#     if i = i/2
#         return true
#         puts nums[i]
#         i = i + 1
#     end
# end




# total = 0
# nums.each do |n|
#     total = total + n
# end

# puts total



# nums = [1, 4, 5, 2, 7, 5]

# i = 0
# while i < nums.size
#     puts nums[i]
#     i = i + 1
#     i / 6
# end


# total = 0
# nums.each do |nums|
#     total = total + nums
# end
# puts total 


# mean = 0 
# while mean < 6
#     puts mean
#     mean = (mean + 1)
#     mean
# end


# paragraph = ["Paragraphs are the building blocks of papers. Many students define paragraphs in terms of length: a paragraph is a group of at least five sentences, a paragraph is half a page long. In reality, though, the unity and coherence of ideas among sentences is what constitutes a paragraph."]
# countts = 0
# paragraph.size.times do |letters|
#     if letters == "t" || letters == "T"
#         countts = countts + 1
#     end
# end

# puts "countts: #{countts}"


# nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# nums.each do |x| 
#   if x % 2 == 0 
#     puts x 
#   end
# end

# list = [2, 5, 4, 6, 7, 1, 3]
# total = 0
# list.each do |n|
#     total = total + n
#     average = total / list.size
# end
# puts average
 
# _____________________________________

# x = 10 
# nums = []

# x.times do |i|
#     r = rand(0..100)
#     nums.push(r)
# end

# print nums, "\n"


# def median
#     x = 10 
#     nums = []
#     x.times do |i|
#         r = rand(0..100)
#         nums.push(r)
#     end
# end
# sorted = nums.sort
# print sorted, "\n"

# sorted1 = (sorted[4]+sorted[5])/2
# print sorted1, "\n"

# def mode(nums)
#     int = {}
#     random = nil
#     nums.each do |i|
#         int[i] = (int[i] || 0) + 1

#         if int[i] > 1
#             random = i
#             break
#         end
#     end

#     return random
# end
# puts mode([6,6,3,20,9,78,3,8,9,2])



# def mode(list)
#     seen = Hash.new(0)
#     list.each {|value| seen[value] += 1}
#     max = seen.values.max
#     seen.find_all {|key,value| value == max}.map {|key,value| key}
# end
   
# def mode_one_pass(list)
#     seen = Hash.new(0)
#     max = 0
#     max_elems = []
#     list.each do |value|
#       seen[value] += 1
#       if seen[value] > max
#         max = seen[value]
#         max_elems = [value]
#       elsif seen[value] == max
#         max_elems << value
#       end
#     end
#     max_elems
# end

# puts mode([6,6,3,20,9,78,3,8,9,2])


# def standard_dev(nums)
#     int = {}
#     random = nil
#     nums.each do |i|
#         int[i] = (int[i] || 0) + 1

#         if int[i] > 1
#             random = i
#             break
#         end
#     end

#     return random
# end




def stand_dev(list)
    mean = 0
    ary = []
    list.each do |n|
        mean = mean + n
    end
    act_mean = mean / list.size
    list.each do |k|
        ary << (k - act_mean) * (k - act_mean)
        mean = mean + k
    end
    ary.each do |l|
        mean = mean + l
    end
    ary_mean = mean / ary.size
    puts Math.sqrt (ary_mean)
    
end
stand_dev([8.0,6,9,2,9,3,1,4])
