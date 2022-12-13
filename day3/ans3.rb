# Find the item type that appears in both compartments of each rucksack. What is the sum of the priorities of those item types?

a = "vJrwpWtwJgWrhcsFMMfFFhFpx"

# puts a.chars.count
# b = a.split("")

# c = b.count

# d = c/2

# using ampersand operator
first, second = a.chars.each_slice(a.length/2).map(&:join)



a = first.chars
b = second.chars

# p a 

p1 = ('a'..'z').to_a
p2 = ('A'..'Z').to_a

p3 = p1 + p2

# p p3



# bingo = p3.index z

# p bingo + 1


# sum = 0
# File.readlines("input.txt").each do |line|

#   # puts line.chars.count
#   first, second = line.chars.each_slice(line.length/2).map(&:join)

#   a = first.chars
#   b = second.chars
#   z = ""
#   a.each do |x|
#     b.each do |y|
#       if x == y
#         z = y
#         break
#       end
#     end
#     if z != ""
#       break
#     end
#   end
#   bingo = p3.index z
#   bingo +=1

#   sum += bingo

# end

# p sum


# p bingo + 1
 

# Part 2

sum = 0
ruck_items = []
ruck_num = 0
File.readlines('abc').each do |line|
  ruck_num +=1  
  ruck_items << line

  a = ""
  b = ""
  c = ""
  if ruck_num %3 == 0
    print ruck_items
    ruck_items.each_with_index do |x, i|

      if i == 0
        a = x.chars
      elsif i == 1
        b = x.chars
      else
        c = x.chars
      end  
    end
    a.each do |x|
      b.each do |y|
        c.each do |z|
          if x == y && y == z
            p z
            break
          end
        end
      end
    end


  end
end
















