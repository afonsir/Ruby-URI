O = gets.chomp.upcase
M = Array.new
sum = 0.0
count = 0

(1..3).each_with_index do |v1, k1|
  row = Array.new
  (1..3).each_with_index do |v2, k2|
    value = gets.chomp.to_f
    row << value
    if k2 < k1
      sum += value 
      count += 1
    end
  end
  M << row
end

case O
when 'S' then
  puts sum
when 'M' then
  media = sum / count
  puts media.round(1)
end
