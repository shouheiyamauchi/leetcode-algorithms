# @param {Integer[]} prices
# @return {Integer}
def max_profit(prices)
  slice = 0
  prices.each_with_index do |x, index|
    if index == prices.length - 1
    elsif prices[index] >= prices[index+1]
      slice = index
    else
      break
    end
  end
  if slice == 0
  else
    prices.slice!(0..slice)
  end

  slice = 0
  prices.reverse.each_with_index do |x, revindex|
    index = prices.length - 1 - revindex
    if revindex == prices.length - 1
    elsif prices[index] <= prices[index-1]
      slice = index
    else
      break
    end
  end
  if slice == 0
  else
    prices.slice!(slice...prices.length)
  end

  if prices == []
    return 0
  else
    profit = 0
    prices.each_with_index do |price, index|
      x = prices[index..(prices.length-1)].max - price
      if x > profit
        profit = x
      end
    end
  end
  return profit
end

puts max_profit([1,2])
