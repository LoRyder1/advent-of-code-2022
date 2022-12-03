

calories = [1,2,3]

def add calories
  sum = 0
  calories.each do |i|
    sum += i
  end
  puts sum
end

# add calories


# cal_add = []
# File.readlines('test.txt').each do |line|
#   num = line.to_i
#   cal_add << num
# end

# Pseudocode 
# each new line add to each other, except when there is a newline then add previous amount to array and begin adding new amount

elf_total = []
cal = []

File.readlines('test.txt').each do |line|
  num = line.to_i
  if num != 0
    cal << num
  else
    sum = 0
    cal.each do |i|
      sum += i
    end
    elf_total << sum
    cal = []
  end
  
end


# p cal
p elf_total


# p [1,2,3,4]



