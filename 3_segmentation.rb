s = "килограмдвадесяткаилодка"
dict =  ["два", "десятка"]

dict.select! { |w| s.include?(w) }

if dict.empty?
  puts "Нельзя сегментировать строку, так как строка не содержит слов из словаря"
else
  puts "Можно сегментировать строку на слова: #{dict.join(" | ")}"
end
