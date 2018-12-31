O = gets.strip.upcase
sum = 0.0
count = 0
size = 11
array = []

(0..size).each do |k1|
  row = []
  (0..size).each do |k2|
    # value = '-'
    # value = (rand * 10).round(2)
    value = gets.strip.to_f
    if k2 > k1 && (k2 > size - k1)
      sum += value
      count += 1
    end
    row << value
  end
  array << row
end

# array.each_with_index do |row, k1|
#   row.each_with_index do |column, k2|
#     print k2 > k1 && (k2 > size - k1) ? "#{column} " : "X "
#   end
#   print "\n"
# end

case O
when 'S'
  puts sum.round(1)
when 'M'
  media = sum / count
  puts media.round(1)
end
