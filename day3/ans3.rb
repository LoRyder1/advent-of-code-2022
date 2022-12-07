# Find the item type that appears in both compartments of each rucksack. What is the sum of the priorities of those item types?

a = "vJrwpWtwJgWrhcsFMMfFFhFp"

# b = a.split("")

# c = b.count

# d = c/2

# using ampersand operator
first, second = a.chars.each_slice(a.length/2).map(&:join)

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
  puts x
end






