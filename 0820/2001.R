prices <- c(100, 250, 80) # 向量初始化
prices
length(prices)
print(prices[1]) # R裡面沒有0從1開始
print(prices[0]) # R的元素序列從1開始

print (prices * 2)
print(prices[1])

prices2x <- (prices * 2) # R 可以針對向量中的每一個元素做處理

print(prices2x)
print(prices[1] * 3) #可用初始值直接運算

priceTF <- (prices > 100)

print(priceTF)

print(prices[prices > 100])

#salary[salary < 40000] * 1.05
# R 裡面可以直接運算初始值
