# Types of orders

For liquid instruments like futures, there are a range of order types. The most important of which are:

- limit orders: i.e. you offer to buy or sell at a specified price,

- stop orders: i.e. you tell the exchange that you want to buy or sell when the securities price reaches a specified price. Of course, prices can 'gap' and go right through your stop price, so you are not guaranteed any particular 'fill'. In a fast market you may not even get an execution. 

- stop limit orders: your order is triggered like a stop, but if you can't execute at your limit or better you don't get filled.

- trailing stop: the exchange triggers a market order when the underlying has a price move of a certain size relative to a low or high.

In all cases 'price' can be last trade, mid, bid or order.

There are many other variants and subtle combinations.

In some cases the broker will 'simulate' the order, if the exchange does not support the order type: i.e. the broker will (automatically) monitor the price feed from the exchange and trigger an order appropriately.

The most important thing is to put in some sort of closing order after establishing a position. Don't just buy and keep your fingers crossed.



