# Risk

## What is risk?

Risk: something that can be insured because the set of possible future
outcomes is denumerable. In trading we probably will use `hedge' rather
than `insure'. Uncertainty: outcomes that are not envisageable. An
example would be your house not burning down, but being lifted into
space by aliens. The latter is definitely something that it would be
impossible to get a quote on.

In the literature the very idea of 'risk' departs from the idea of the word as it is used in ordinary language. Mean variance theory says that risk is measured by the average variance footnote:[variance is just the square of the standard deviation] of stock price movements. This means that stocks that have strong upward movements in price are risky: not the way the man in the street looks at these things.

### Tail risk

Tail risk, or 'a Black Swan event' is associated with the work of Nassim Taleb. 
The idea is that market crashes which should only happen once or twice in the whole history of the universe, according to accepted models, seem to come along every three years or so.

The argument is that the distribution of (e.g.) stock prices does not in fact follow the log normal distribution beloved of option price model authors, but in fact has 'fat tails': that stock price movements which would be extremely unlikely if the probability distribution were truly normal are in fact, relatively, quite common.

It's hard to prove this statistically one way or another. You have to collect a lot of stock price data if prices only stray into the region of interest every few years.

Some authors footnote:[Spitznaegel]  reject the whole efficient market hypothesis and argue that markets drift further and further from fair value, as measured by various fundamental metrics that the Black Swan is merely a correction to bring prices in line with fundamentals.

### Harry Markowitz and Mean-Variance Portfolios

### Efficient Frontier

## Eugene Fama and the Efficient Market Hypothesis

## Value at Risk

<!---
$$
{Var}\left(\sum_{i}^n a_iX_i\right) = \sum_{i=1}^na_i^2 {Var}(X_i) + 
2\sum_{1\le i}\sum_{<j\le n}a_ia_j{Cov}(X_i,X_j)
$$
-->

## Broker and Exchange Margins

Most books on investing strongly advise against trading on margin. 
Essentially this involves buying securities using borrowed money.
The typical setup is that a broker will allow buying securities up to ten or fifteen times the value of the investor's equity.
It is highly inadvisible to go to this limit. 
No market move is certain, and you will frequently find that the market will do the opposite of what you are expecting.

My view is that it is probably best to keep the total exposure to less than the account equity. 
However when the market has gone down very sharply it is acceptable to increase exposure, temporarily.
Equivalently, if the market has gone up steeply, it would be appropriate to anticipate
a fall back, and sell, or go more short.

The ability to go short is usually available only in an account that offers trading on margin.

I am very reluctant to to advocate the casual investor takes a highly geared position via a margin account.
An equity index can have a drawdown of greater than thirty percent. 
The collateral required by the broker is not designed to protect the investor from remaining solvent.
It is there purely to give the broker time to liquidate the position in time to protect the clearing house.
The broker's margin requirements are usually stricter than those of the clearing house. 
In practice a large brokerage will have offsetting positions that gives the brokerage 
access to costless funds. This is how they can sometimes offer a very attractive service.

## CAPM and Hedging

Investing is like successful gambling. 
The key to investing is to find shares which are mis-priced.
However, just to buy underpriced shares, or sell overpriced ones, 
is to become exposed to market risk, without having a view.
Alfred Winslow Jones, the inventor of the hedge fund, understood this,
and came up with an ingenious solution.
He balanced long positions in undervalued stocks, with short positions of overvalued stocks.
Stocks now are much more correctly priced A W Jones' hey day [check!] and this stragegy is
much more difficult to pull off. 

If you do wish to attempt this strategy, CAPM will allow you to construct a market neutral
portfolio.

<!---
$$
\frac {E(R_i)- R_f}{\beta_{i}}  = E(R_m) - R_f   
$$
-->

## Risk and Gearing

For a given composition of a portfolio, risk is proportional to its total value.
By gearing up this risk can be increased. 
Gearing can be achieved by using a margin account, by using CFDs and by using futures.
The cheapest way to gear up is to buy futures. 
A future is equivalent to a bundle of the underlying cash equity, with a  matching quantity of risk free
debt.

Gearing allows one to increase exposure cheaply, but at the cost of an increased downside.
[talk about stop loss orders].


## All Trades are Carry Trades
We are so attuned to the idea of things and money as being totally different categories of things that 
it's difficult to absorb the concept that all investable securities are stores of value, and are thus, in an important sense, very like money.

The clearest example of this is foreign exchange. If we buy dollars for pounds, which then is the money, and which the security? 
We are better off thinking of both the currencies as being, in some sense, part of our portfolio, but with one of the components having a negative quantity. We have the dollars, a  
[options#"header"] 
|###
| **Security** | **quantity** | **long/short**
| dollars| 1.5| long
| pounds| 1| short
|###

This seems easy for portfolio created by a single trade, but the principle can be extended to any porfolio by including the original funding as a negative currency position. 

To properly measure the performance of a position the short currency position should have a carry cost factored in. This is how a proprietary trader is judged: his funding position gives rise to a carry cost which is deducted from any trading profits to judge the success of his trading.

Many derivatives bundle funding with an exposure to an underlying. Buying a stock index future requires no cash settlement. The price of the future exactly balances the currency and the equity position, to remove the need for a cash payment at the point the position is established. footnote:[To open a futures position the exchange may require you to post cash as margin, but this is just to (largely) eliminate the credit risk they are taking. The margin moneys are still yours. They just cannot be pledged as collateral against any other trades. ]


### Measuring Risk and Measuring Return
The benchmark return is that on a risk free bond of maturity equal to your investment time horizon. footnote:[Really this should be a zero coupon risk free bond,  but these are not easy to find although their price can be derived by combining regular bonds in such a way that the interest cash flows zre eliminated.]

## Credit Risk
The traditional view is that difference between government bonds and corporate bonds is that the latter have credit risk.
Of course, countries have been known to welch on their debts, but in theory they can always repay them because they have the power to throw citizens who do not pay their taxes into gaol. They can, sometimes, also lean on their central banks to issue enough currency that it's pretty cheap to redeem the debt. 

Leaving aside these considerations, the extra risk that holders of bonds issued by corporates generally leads them to demand a higher yield from the debt. Because it's a tough business deciding exactly how much extra risk is involved, most traded bonds are rated by one of a small number of rating agencies, the best known of which is Standards and Poors. One the extra risk is translated int a short sequence of letters, the amount of extra yield that extra yield that is appropriate can be estimated by looking at bonds with a similar rating issued by other issuers.

Trading corporate bonds is quite difficult. This is one security where it is probably best to access via a fund or an ETF. Even this is not so easy as ETFs tend to have their holdings concentrated in the biggest and most liquid issues, which are not necessarily representative of the universe of bonds they are supposed to track.

Bonds are often illiquid compared to other securities. Because they are self-liquidating, holders often buy bonds with maturities that suit their own liability profile, removing the need to sell the bonds to fund their cashflow. 


## Risk Horizon

## Liquidity Risk