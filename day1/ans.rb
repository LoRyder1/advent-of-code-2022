

calories = [1,2,3]

def add calories
  sum = 0
  calories.each do |i|
    sum += i
  end
  puts sum
end

# add calories

cal_add = []
File.readlines('test.txt').each do |line|
  num = line.to_i
  cal_add << num
end

p cal_add