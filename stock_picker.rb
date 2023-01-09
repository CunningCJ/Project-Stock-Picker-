puts 'Hello, World!'
stock_prices = [4, 17, 3, 6, 9, 8, 6, 1, 10]

def stock_picker(arr)
  index = 0
  profit = 0
  final_index = 0
  final_arr = []
  
  while index < arr.length
    index
    profit_arr = arr.map { |x| (arr[index] - x) * -1 }
    newpa = profit_arr.pop((arr.length) - index)
    newpa.sort
    result = newpa.sort.pop
      if result > profit
        profit = result
        final_index = index
        arr_index = result + arr[index]
        final_arr = [final_index, arr.index(arr_index)]
      else
        result
      end
    index += 1
  end
  p final_arr
end

stock_picker(stock_prices)
