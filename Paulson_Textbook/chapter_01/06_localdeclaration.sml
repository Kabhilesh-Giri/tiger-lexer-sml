local
 val taxRate = 0.7 : real
 fun addPriceTax price : real = price + (taxRate * price)
in 
 fun finalPrice price : real = addPriceTax price
end

finalPrice 100.0;