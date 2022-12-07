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


sum = 0
File.readlines("input.txt").each do |line|

  # puts line.chars.count
  first, second = line.chars.each_slice(line.length/2).map(&:join)

  a = first.chars
  b = second.chars
  z = ""
  a.each do |x|
    b.each do |y|
      if x == y
        z = y
        break
      end
    end
    if z != ""
      break
    end
    # puts x
  end

  bingo = p3.index z
  bingo +=1

  sum += bingo

end

p sum



# p bingo + 1
 




