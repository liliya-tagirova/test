# 1. Напишите программу, которая выводит на экран числа от 1 до 100. При этом вместо
# чисел, кратных 3, программа должна выводить слово «Hi», а вместо чисел, кратных 5
# — слово «By». Если число кратно и 3, и 5, то программа должна выводить слово
# «HiBy».


(1..100).each do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "HiBy #{i}"
  elsif i % 3 == 0
    puts "Hi #{i}"
  elsif i % 5 == 0
    puts "By #{i}"
  else
    puts i
  end
end
