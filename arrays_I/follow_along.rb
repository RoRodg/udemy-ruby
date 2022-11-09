num = [1, 2, 3, 4, 5]


def custom_min(arr)
  arr.sort.shift
end

def custom_max(arr)
  arr.sort.pop
end

p custom_min(num)

p custom_max(num)