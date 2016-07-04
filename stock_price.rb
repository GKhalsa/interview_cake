  def get_max_profit(stock_prices_yesterday)
    profits = []
    stock_prices_yesterday.each_with_index do |num, index|
      new_price_array = stock_prices_yesterday[index..-1]
      profits << (new_price_array.max - num) if new_price_array.max > num
    end
    profits.max
  end

puts get_max_profit([10, 7, 5, 8, 11, 9])
