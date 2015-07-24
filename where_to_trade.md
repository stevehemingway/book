# The Golden Rule: buy low, sell high 

All investors worry about their exit: converting their paper gains to real assets. For the trader, the exit is the closing of his position, which converts his unrealized profit to a realized profit.

This rule works whether you buy first, or sell first.  If you sell first, this is called _short selling_. It is particularly easy to do this with futures.

 <!---
 this is a note.
 --->
 
 
## Valuation

The key to investment is valuation. Making money is easy: find mispriced securities, buy them, and wait for the market to realize its mistake. Unfortunately there is an extremely well-tested academic theory[^EMH] that says that securities are never mispriced. 

The EMH relates to securities. An equity market index is a weighted mean of a set of stock prices, so it is reasonable to assume that the index will be correctly priced. Lots of analysts and traders are comparing the values of individual stocks and shifting savings between them, so the EMH at the stock level  is likely to hold closely. I believe that it possible that it is possible to detect mispricing between the same asset classes between countries, and between different asset classes within a country.

### Yield

Most financial assets produce some kind of income. Not all produce a long-term steady stream, but many do. The ratio of the unit-time income to the price of the asset is known as the yield [^redemption-yield] [^redemption-yield]:when all future cash flows from an asset are known then a redemption yield can be calculated, which is the internal rate of return on the cashflows. This redemption yield can be calculated, only  under the assumption of the absence of credit risk.

Shares produce dividends, and so a dividend yield can be calculated for a company, which is comparable to the yield on a bond. However, for most companies, for tax and other reasons, only part of the earnings are paid out, but that which is retained is 'really' an addition to the shareholders' funds, and so another, possibly better, measure of yield is 'earnings yield', which is the ratio of earnings per share to share price. Going one step further one can define EBITDA, which converts the 'earnings', which is an accounting concept, to an actual cash flow. 

Short dated bills are sold at a discount, so the return is built into the 'bullet' redemption when the bill matures. Some shares pay no dividends, especially younger companies that are still in a growth phase, and feel that their assets produce a bigger return on retained earnings than their cost of capital [check this! Check the WB argument about whether it's right to buy back shares.]

How do you know the price is low if you don't have a view on what it should be? The sorts of  securities we will be selling will be widely held. Presumably most holders are very happy to hold on to their stock of securities (their holdings or position)
 
Each investor will have a value to him of 

$$\sum_{i} Exp(pv_i ) $$

where $$pv_i = c_i d_i$$ and $$d_i = d(t_i)$$ and the expectation is formed over the probability distribution for receiving $$c_i$$ at time $$t_i$$. 

The problem therefore boils down to finding the distribution, $$p_i$$, and, to a lesser extend, the risk-free discount factor $$d(t)$$. Because it is so difficult to estimate the distribution, an approximation is often made to just discount the cashflows at a larger discount factor that incorporates both a time element, and risk element, perhaps derived from the cashflows of similarly risky assets.

You may be relieved to read that these mathematical formulations are largely useless. This is because you are substituting one problem: establishing a correct price, for another: constructing a probability distribution.

Note that the discount factor for risk free cashflows reflects the individual investor's time value of money. [In practice we ignore this: is this reasonable? If someone had a different time preference, would this really affect valuations?]

# The importance of securities exchanges

The nexus where buyers and sellers meet and prices are most easily discovered.

# Stock Exchanges

Deliver price visibility, and, sometimes, settlement services. 

A marketplace, where buyers and sellers come together to assist price discovery. These days usually coming together in a strictly electronic sense. 

Will usually collect bids and offers from participants. Sometimes with specialists, who enjoy certain privileges in exchange for providing liquidity. 

Securities exchanges often work to reduce the delivery risk to buyers and sellers by providing some structured settlement system by ensuring transfer of title against payment. They will always attempt to standardize securities. Without standardizing contracts selling and buying become enormously more expensive. God gave us wheat, but the Chicago Board of Trade gave us _No. 2 Soft Red Winter Wheat_ .




# Futures 

The most basic derivative. Has existed for hundreds of years to meet the demand for farmers to remove risk of an adverse movement in grain prices. A farmer can sell his grain, to remove his risk of the price going down, and a baker can buy this grain, to remove the risk of the price going up. The contract specifies a standard of wheat, and a delivery date. The exchange removes the credit risk that would otherwise exist. Both parties have the exchange as their counter-party. By insisting on all parties providing collateral, the exchange can insulate itself from credit risk. By never entering into a one-sided deal, the exchange isolates itself from market risk.

Futures are generally used to take a strong directional view of an expected price movement. Given constant yield curve and dividend expectations, a future moves in tandem with the cash market, so if you have a view about the underlying market, you can cheaply express it by buying or selling the future. For most futures, the spread, and the liquidity, are excellent, as long as you stick to the nearby contract.



# Options 

There are lots of variations on a theme when it comes to options. You not only have options on cash securities, but also options on futures. With futures, there is usually just one liquid contract, the 'near month'. With options, there is a whole two-dimensional space of expiries and strikes, but there will be next to no liquidity in most of this space, so it is important to check the market depth before risking any trading.

Even with the most liquid options, the bid-ask spread is much bigger, certainly as a percentage of the price, so you really don't want to be opening and closing positions too rapidly.

I tend to trade options to execute a mean-reversion trade. When the market has gone up very rapidly, volatility is likely to be very high, for short-dated options. Writing an option to take advantage of a reversion can work here because even if the market just stays still, you'll still make money as the option time value decays. Not everyone wants to take the risk that writing 'naked' options implies. It is also expensive, in terms of margin usage. 




# Brokers

Exchanges have systems that cannot be accessed directly by end investors. Diversification is important, and having good access to as many exchanges is necessary to get good diversification. Most brokers concentrate in one geographical area (e.g. UK or USA), or in one product area (like futures and options). Many struggle to develop systems which are truly multi-currency. Brokers are supposed to have protocols in place to minimize credit risk: you, as a trader, do not trade with them as a counterparty: they are your agent.

In the area of futures traders, there have been some spectacular failures: MF Global, and Saxo Spreads. Brokers tend to fail at a time of maximum market volatility: the very last time you want to try to change brokers, and take the risk of liquidating and re-establishing a position.

I have found that a good place to start is [Barron's Survey of Online Brokerages](http://online.barrons.com/articles/SB51367578116875004693704580500193983582362). I personally use Interactive Brokers. They are fairly sophisticated, and are the best that I've come across. Previously I was with Options Xpress, a very good brokerage, owned by Charles Schwab, but one that now focuses almost exclusively on clients based in the USA. My experience is that US-based brokerages are many years ahead of UK or European providers in terms of technology and breadth of product coverage.




# Styles of Investing

## Time Horizons
Some people make a keen distinction between speculating and investing. The general idea is that investing is finding the highest-quality assets and allocating capital to them for a long time. Warren Buffet's holding period is, famously, 'for ever'. Speculating is associated with short-term trading. 'Day traders' (and most spot FX traders) will open positions after they arrive at work, and close them all out before they go home for the night. An individual will have a time horizon which is determined by the timescale over which he transitions from being a net saver to a net dissaver [^optimum_time_horizon].



## Momentum 

Momentum trading is exactly what it sounds. You wait until you see something go into a 'bull market' and climb on the bandwagon, making sure that you jump off before it reverses and enters a 'bear market'. The financial press routinely refers to bull and bear markets as if they self-evidently exist. But the EMH, for which the proposers were awarded a Nobel Prize, postulates that the sort of price behaviour which would give rise to a bull or a bear market simply does not exist.

If one looks at a price history of the S&P 500 index since 2009 to today, it certainly doesn't look as though it has followed a random walk. In his extensive analysis of investment strategies, XXX has concluded that momentum investing is the only one that produces sustained extraordinary risk-adjusted returns [Reference book on asset returns] .

My view on momentum investing is that by the time a bull market is established the valuation of the asset is too rich for me to want to invest. The S&P500 is now at a very steep valuation, and to buy now is to risk being long when the market crashes. It is certainly the case that markets go up steadily and then crash precipitously. 



## Growth

Some industries, and companies, are likely to grow faster than others. Internet stocks are likely to grow quicker than steel manufacturers. Given that assets will flow to equalize the returns on the two types of stock, it follows that growth stocks will have a lower yield (dividend, and earnings) than the alternatives. 

The growth style of investing tries to identify stocks with genuine growth prospects. This tends to be a popular investment style in a macro environment with strong economic growth.


## Value 

Value investing is associated with Ben Graham, ??? Dodd and Warren Buffett. This attempts to examine companies' accounts closely to identify undervalued companies, especially those which are out of favour whose price has dropped below a 'fair' value.  Buffett's style also attempts to identify sustainable competitive advantage [^buffett-style]



## Sector rotation

## Technical Trading

## Macro level

## Mean Reversion


[^optimum_time_horizon]: It is not entirely clear to me that, if a fund is managed for a large pool of savers, the time horizon he should focus on should be some average of the economic situation of his investors.

[^buffett-style]: Buffett has written extensively on his philosophy of investing and on many other varied topics in finance.  
