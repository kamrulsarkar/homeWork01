select * from Customer inner join CustomerOrder on Customer.Customer_ID=CustomerOrder.Customer_ID

select Customer.Customer_Name,Customer.Email,Customer.Phone,
CustomerOrder.Order_Price,CustomerOrder.OrderDate

from Customer inner join CustomerOrder on Customer.Customer_ID=CustomerOrder.Customer_ID 