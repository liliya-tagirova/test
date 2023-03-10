# 5. Дан треугольник. Найдите минимальный путь от вершины до основания. На каждом
# шаге вы можете двигаться только на соседние цифры, находящиеся в ряду ниже.
# Пример:
# [
# [2],
# [3,4],
# [6,5,7],
# [4,1,8,3]
# ]
# Здесь длина минимального пути от вершины до основания равна 11 (т.к 2+3+5+1 = 11).


arr = [
  [2],
  [3,4],
  [6,5,7],
  [4,1,8,3]
  ]

  minimum = 0

  arr.each do |a|
    minimum += a.min
  end

  puts minimum
