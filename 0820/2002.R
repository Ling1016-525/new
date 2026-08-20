#在 R 中則相反：只要有一個 NA，整個結果就是 NA
# 要略過空值必須明確指定
v <- c(100, 250, NA)
print(mean(v))

#不要依賴這個方式處理資料，一開始就應該把資料清理完
print(mean(v, na.rm = TRUE))


library(tibble)

#b <- c(100, 250 "test")
#print(b * 2)

sales <- tibble(
  city   = c("台北市", "台中市", "高雄市"),
  amount = c(120, 95, 88)
)
print(sales)


print(sales$city)#取一整欄
print(sales$city[2])#取一個值


library(tidyverse)
orders <- read_tsv("./0818/orders.tsv")

print(class(orders))

ordersTb <- tibble( orders )

print(class(orders))

