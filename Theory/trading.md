# Trading

At one level, there is no secret to investing. You just buy things cheaply and wait. You wait for the rest of the world catch up with your valuation, so you can sell the things back. Or you wait and receive the income, which is more than you'd get from an expensive or correctly priced investment.

Of course the secret is to know what is cheap. Because this relies on your spotting something that nobody else has.

Value, as far as an investment is concerned, is a future cashflow, either as a payout from the issuer of the security, such as a dividend, or a bond coupon, or the proceeds of a sale. Depending on the nature of the issuer, and the nature of the security, these all are uncertain to some extent.


## The Golden Rule: buy low, sell high

In its very basic form, you will buy shares in a company, ideally earn quarterly dividends, and
then sell at a higher price than you paid at the start as the company is deemed by investors
to be more valuable than when you started. The share price is a kind of consensus on that
valuation, giving the approximate current price that shares are trading hands at.

This presumes that you have money to invest in the first place. Surprisingly, a mechanism
called short-selling allows you to work around this limitation. It requires that someone lend
you shares that you promise to return at a later time. You would do so if you believe that
the price is due to drop soon. You sell the shares, buy the same number back when the price has
duly dropped, and then give them back to the lender, pocketing the profit from money you did
not have in the first place.

Short-selling also presumes that the lender is not expecting the shares to drop in value, or
he might decide to sell them now to avoid a loss.



All investors worry about their exit: converting their paper gains to
real assets. For the trader, the exit is the closing of his position,
which converts his unrealized profit to a realized profit.

This rule works whether you buy first, or sell first. If you sell first,
this is called short selling. It is particularly easy to do this
with futures.

## Short selling.

There is nothing mysterious about this.

A 'normal' trade involves handing over cash and receiving the shares.
A short sale is just handing over the shares and receiving the cash.
If you always start with nothing, you'd have to borrow the shares.

This means that you promise to pay back the cash at some point in the future.
The converse also applies.

If you sell short, you promise to repay the shares at some point in the future.  
The economic effect is more easily and cheaply achieved by selling a CFD.

In the USA it is also possible to sell a single-stock future.  
For indexes, futures and ETFs are also available, and, because stock futures
are cash settled you don't ever have to worry about having the stock available to borrow.  

Borrowing stock is more difficult than borrowing money because ... well there are many more
shares in issue than there are currencies.

## Valuation

The key to investment is valuation. Making money is easy: find mispriced securities, buy them, and wait for the market to realize its mistake.  
Unfortunately there is an extremely well-tested academic theoryEMH that says that securities are never mispriced.

The EMH relates to securities. An equity market index is a weighted mean
of a set of stock prices, so it is reasonable to assume that the index
will be correctly priced. Lots of analysts and traders are comparing the
values of individual stocks and shifting savings between them, so the

EMH at the stock level is likely to hold closely. I believe that it
possible that it is possible to detect mispricing between the same asset
classes between countries, and between different asset classes within a
country.

## Yield

Most financial assets produce some kind of income. Not all produce a long-term steady stream, but many do. The ratio of the unit-time income
to the price of the asset is known as the yield redemption-yield

[redemption-yield]: when all future cash flows from an asset are known
then a redemption yield can be calculated, which is the internal rate of
return on the cashflows. This redemption yield can be calculated, only
under the assumption of the absence of credit risk.

Shares produce dividends, and so a dividend yield can be calculated for
a company, which is comparable to the yield on a bond. However, for most
companies, for tax and other reasons, only part of the earnings are paid
out, but that which is retained is "really" an addition to the
shareholders’ funds, and so another, possibly better, measure of yield
is `earnings yield', which is the ratio of earnings per share to share
price. Going one step further one can define EBITDA, which converts the
`earnings', which is an accounting concept, to an actual cash flow.

Short dated bills are sold at a discount, so the return is built into
the `bullet' redemption when the bill matures. Some shares pay no
dividends, especially younger companies that are still in a growth
phase, and feel that their assets produce a bigger return on retained
earnings than their cost of capital [check this! Check the WB argument
about whether it’s right to buy back shares.]

How do you know the price is low if you don’t have a view on what it
should be? The sorts of securities we will be selling will be widely
held. Presumably most holders are very happy to hold on to their stock
of securities (their holdings or position)

Each investor will have a value to him of

$$

 \sum_{i} Exp(pv_i )

$$

where $$  pv_i = c_i d_i  and  d_i = d(t_i) $$

and the expectation is formed over the probability distribution for

receiving  $ c_i $  at time latexmath: $ t_i $ .

The problem therefore boils down to finding the distribution,
$ p_i $ , and, to a lesser extend, the risk-free discount
factor $ d(t) $. Because it is so difficult to estimate the
distribution, an approximation is often made to just discount the
cashflows at a larger discount factor that incorporates both a time
element, and risk element, perhaps derived from the cashflows of
similarly risky assets.

You may be relieved to read that these mathematical formulations are
largely useless. This is because you are substituting one problem:
establishing a correct price, for another: constructing a probability
distribution.

Note that the discount factor for risk free cashflows reflects the
individual investor’s time value of money. [In practice we ignore this:
is this reasonable? If someone had a different time preference, would
this really affect valuations?]

## The importance of securities exchanges

I cannot emphasise enough the importance of minimizing the cost of managing a portfolio.  
The spread between buying and selling is an important part of this cost.  
A stock exchange minimizes this spread by attracting to one place (or at least one platform)
all the parties who wish to buy or sell.

If you keep trading to a minimum the spread, even for illiquid shares, should not represent a
huge cost. However, futures, at least the most liquid stock index ones, have to be `rolled' every quarter.footnote:[Some futures, especially in the less developed markets need to be rolled every month.]

//// Korea is one, also some of the smaller european markets - Norweigen? Check!

Sometimes there is a tradeoff between getting the exposure you want and the spread you have to pay.  
You can get exposure to 600 stocks through the DJ600, compared to only 50 in the ESTX50.  
However the latter has lower spreads.  
It also has the advantage of being on an an underlying with an active options market.  
The other example is the MXEA which would have to be made up of a mixture of European, Japanese, Australian and XXX futures.

//// rewrite this.

## Stock Exchanges

// Deliver price visibility, and, sometimes, settlement services.

I don't discuss trading individual stocks, or bonds, so the main function
of the exchange is to generate reliable prices for the components of equity indexes. For various reasons a lot of trading is moving
away from exchanges, but for main market shares there should still
be sufficient depth to the market to establish reliable prices.

//// Say something about Dark Pools

A marketplace, where buyers and sellers come together to assist price
discovery. These days usually coming together in a strictly electronic
sense.

Will usually collect bids and offers from participants. Sometimes with
specialists, who enjoy certain privileges in exchange for providing
liquidity.

Securities exchanges often work to reduce the delivery risk to buyers
and sellers by providing some structured settlement system by ensuring
transfer of title against payment. They will always attempt to
standardize securities. Without standardizing contracts selling and
buying become enormously more expensive. God gave us wheat, but the
Chicago Board of Trade gave us No. 2 Soft Red Winter Wheat .

////  
In practice your broker will make all the decisions about where your trades are executed.


## Futures

The most basic derivative. Has existed for hundreds of years to meet the
demand for farmers to remove risk of an adverse movement in grain
prices. A farmer can sell his grain, to remove his risk of the price
going down, and a baker can buy this grain, to remove the risk of the
price going up. The contract specifies a standard of wheat, and a
delivery date. The exchange removes the credit risk that would otherwise
exist. Both parties have the exchange as their counter-party. By
insisting on all parties providing collateral, the exchange can insulate
itself from credit risk. By never entering into a one-sided deal, the
exchange isolates itself from market risk.

Futures are generally used to take a strong directional view of an
expected price movement. Given constant yield curve and dividend
expectations, a future moves in tandem with the cash market, so if you
have a view about the underlying market, you can cheaply express it by
buying or selling the future. For most futures, the spread, and the
liquidity, are excellent, as long as you stick to the nearby contract.

## Options

There are lots of variations on a theme when it comes to options. You
not only have options on cash securities, but also options on futures.  
With futures, there is usually just one liquid contract, the `near
month'. With options, there is a whole two-dimensional space of expiries
and strikes, but there will be next to no liquidity in most of this
space, so it is important to check the market depth before risking any
trading.

Even with the most liquid options, the bid-ask spread is much bigger,
certainly as a percentage of the price, so you really don’t want to be
opening and closing positions too rapidly.

I tend to trade options to execute a mean-reversion trade. When the
market has gone up very rapidly, volatility is likely to be very high,
for short-dated options. Writing an option to take advantage of a
reversion can work here because even if the market just stays still,
you’ll still make money as the option time value decays. Not everyone
wants to take the risk that writing `naked' options implies. It is also expensive, in terms of margin usage.  
The great advantage of options is that you can protect yourself against so called Black Swan events.

## Futures Options

In many cases the price of the underlying for a future is easily determined. In the case of bond futures, the underlying is one of a number of 'deliverable' bonds, one of which is the 'cheapest to deliver'. The underlying is then, in effect this bond, but which one it is can change from day to day, depending on the exact shape of the discount curve.

To solve the problems with a slighly blurry underling, it's easier to trade options on futures. These are slightly simpler to analyze theoretically, as both the option and the underlying have no carrying cost.

The great advantage of these as tradeable instruments is that if you get cold feet on the direct of the underlying, but already have a futures position, you can write a covered call or put, depending on whether you are long or short the future, to earn a bit of premium income.

When you write options, time is on your side, as if the market is going sideways, you make money. footnote:[This makes assumptions about interest rates and volatility remaining steady. In practice a market that is going sideways will nearly always one where volatility is flat or declining.]

## Brokers

Exchanges have systems that cannot be accessed directly by end
investors. Diversification is important, and having good access to as
many exchanges is necessary to get good diversification. Most brokers
concentrate in one geographical area (e.g.UK or USA), or in one product
area (like futures and options). Many struggle to develop systems which
are truly multi-currency. Brokers are supposed to have protocols in
place to minimize credit risk: you, as a trader, do not trade with them
as a counterparty: they are your agent.

In the area of futures traders, there have been some spectacular
failures: MF Global, and Saxo Spreads. Brokers tend to fail at a time of
maximum market volatility: the very last time you want to try to change
brokers, and take the risk of liquidating and re-establishing a
position.

I have found that a good place to start is
http://online.barrons.com/articles/SB51367578116875004693704580500193983582362[Barron’s
Survey of Online Brokerages]. I personally use Interactive Brokers. They
are fairly sophisticated, and are the best that I’ve come across.  
Previously I was with Options Xpress, a very good brokerage, owned by
Charles Schwab, but one that now focuses almost exclusively on clients
based in the USA. My experience is that US-based brokerages are many
years ahead of UK or European providers in terms of technology and
breadth of product coverage.

## Styles of Investing

### Time Horizons

Some people make a keen distinction between speculating and investing.  
The general idea is that investing is finding the highest-quality assets
and allocating capital to them for a long time. Warren Buffet’s holding
period is, famously, `for ever'. Speculating is associated with
short-term trading. `Day traders' (and most spot FX traders) will open
positions after they arrive at work, and close them all out before they
go home for the night. An individual will have a time horizon which is
determined by the timescale over which he transitions from being a net
saver to a net dissaver footnote:[It is not entirely clear to me that,
if a fund is managed for a large pool of savers, the time horizon he
should focus on should be some average of the economic situation of his
investors.].

### Momentum

Momentum trading is exactly what it sounds. You wait until you see
something go into a `bull market' and climb on the bandwagon, making
sure that you jump off before it reverses and enters a `bear market'.
The financial press routinely refers to bull and bear markets as if they
self-evidently exist. But the EMH, for which the proposers were awarded
a Nobel Prize, postulates that the sort of price behaviour which would
give rise to a bull or a bear market simply does not exist.

If one looks at a price history of the S&P 500 index since 2009 to
today, it certainly doesn’t look as though it has followed a random
walk. In his extensive analysis of investment strategies, XXX has
concluded that momentum investing is the only one that produces
sustained extraordinary risk-adjusted returns [Reference book on asset
returns] .

My view on momentum investing is that by the time a bull market is
established the valuation of the asset is too rich for me to want to
invest. The S&P500 is now at a very steep valuation, and to buy now is
to risk being long when the market crashes. It is certainly the case
that markets go up steadily and then crash precipitously.

## Growth

Some industries, and companies, are likely to grow faster than others.
Internet stocks are likely to grow quicker than steel manufacturers.
Given that assets will flow to equalize the returns on the two types of
stock, it follows that growth stocks will have a lower yield (dividend,
and earnings) than the alternatives.

The growth style of investing tries to identify stocks with genuine
growth prospects. This tends to be a popular investment style in a macro
environment with strong economic growth.

## Value

Value investing is associated with Ben Graham, ??? Dodd and Warren
Buffett. This attempts to examine companies’ accounts closely to
identify undervalued companies, especially those which are out of favour
whose price has dropped below a 'fair' value. Buffett’s style also
attempts to identify sustainable competitive advantage[^1]

## Sector rotation

Sectors go in and out of fashion.
Multiples theoretically reflect growth prospects, but growth is something that must come to an end.
It is, in general, impossible to know whether a sector is cheap because it is despairately unfashionable,
or because there genuinely are a lot of companies in it which are about to fold.
It may be that both are applicable.

There is always something being written in Seeking Alpha about which sector is about to come back from the dead, but beware that these are usually written by fans of the sector.

It is generally the case that earnings are much less volatile than a stock price, and that yields are mean-reverting.

## Technical Trading and Mean Reversion

Equity markets typically have an annual standard deviation of 20%. This
is an annual variance of 4%. A typical daily variance, given there are
roughly 200 trading days per year is therefore a typical daily SD is
1.4%, so once or twice a year you can expect to see moves of around 3%.
This is a big move, the sort that leads to margin calls and heart
attacks for holders of highly geared positions. It is also the sort of
move that is likely to prove profitable for those who are confident
enough that this does not signal the start of the next bull or bear
market and have equity reserves remaining to extend or sustain a
position to express this view.

There is a fundamental contradiction between mean reversion and the zero
autocorrelation behaviour predicted by the EMH. As a non-trader, I
believed that traders could not beat the market, but my practical
experience of seeing large moves in the market leads me to believe that
mean reversion is a fact of life at extremes of the market. I do not
truly know the mechanism for this, but I think that it is something to
do with forced closing of positions which are adversely affected by
sudden large moves. A brokerage will close out a position when
inadequate margin has been posted. Brokerages vary, but none are patient
when it comes to waiting for margin calls to be met.

Mean reversion is a dangerous guide to trading. Markets can over-react to all sorts of news, and drift back after a decent interval. However, for some stocks there is no coming back. It seems unlikely that conventional retailers will come back from the existential threat that is Amazon. However, you'd look pretty stupid if you shorted Whole Foods the day before Amazon announced it was intending to take them over.



## Macro Trading

Most investors depend on fund managers to make investment decisions for
them. Most fund managers are concerned with a small sector of the
universe of financial assets. Some will focus on UK large cap stocks,
others on small cap, others on emerging markets debt, others on 'special
situations' (takeovers and mergers), there are many flavours of debt
funds. It is widely known that decisions about asset allocation are
usually more important than decisions about individual securities, but
these are often taken by default: either by the investor who selects a
fund, often based on its recent performance, or marketing, or because a
regulator has decreed that certain types of saving must be allocated to
'low risk' assets. This is particularly true of pension savings, which
are the biggest source of investment [check this and give reference],
where, increasingly, regulators require cashflows from the asset to
match the liability. Because cashflows from equities are uncertain,
relative to cashflows required to service annuities, this effectively
drives savings into fixed-income products.

I believe that by holding a portfolio that has the potential to hold a
very wide range of financial assets, it is possible to profit from
correctly calling changes in the global economy. This requires an
understanding of how different asset classes will react to unexpected
changes in the wider economy, and an edge on other investors on
predicting the evolution of how the global economy will evolve.

## Turning Japanese

We live in oriental times. In 1992, because of bad lending to finance
property purchases, Japanese banks were pushed to the brink. To avert a
collapse of the Japanese economy, the government adopted extreme
monetary stimulus, pushing 'risk free' rates down to approximately zero,
encourage borrowing and capital investment, and, incidentally, prevent
major failures of large banks. When reducing interest rates failed to
have the desired effect, the government set about buying assets,
particularly government bonds, as a way of continuing the war on
stagnation by other means.

Something spookily similar happened in the West in 2008. It was widely
expected that flooding the economy with high powered money would cause
inflation, and growth, but, as in Japan sixteen years earlier, this
didn’t happen. Instead the West joined Japan in a period of weak growth,
and low inflation, and a continued bull market in risk free assets. What
happens next is the most important question for traders.

Central bank governors in the USA have stated that interest rates are
about to start rising. This did actually happen in Japan, but the impact
on the economy was so bad that the policy was reversed, and the central
bank returned to more 'unconventional' monetary policy, with the
government deciding on various policies to boost demand and reduce the
rigidity in the supply side of the economy. [Check what the 'three
arrows' of Abenomics are: presumably monetary, supply-side reforms and
?foreign exchange policy]

Japan and the West have not followed exactly the same path. The Nikkei
is still well below its peak in 1992, whereas the S&P500 has more than
tripled since 2009. Bond yields of developed countries throughout the
world are hitting their lowest value ever. Strong corporate names can
issue paper at unprecedently cheap rates, and have done so, often to
return cash to shareholders in the form of dividends or buybacks, but
rarely to invest in capital assets, which the possible exception of the
Fracking Fraternity.

An investment strategy requires a view of the future. We can envisage
(at least) three scenarios:

1. Growth in the world economy picks up smartly, productivity and
   labour force participation increase, demand for commodities picks up and
   we catch up with the trend growth that applied before 2008. 'Growth'
2. We hit stagflation: growth remains 'lacklustre' but the huge
   quantities of (central bank) money that have been injected leads to
   persistent, and possibly accelerating inflation. 'Stagflation'
3. We continue in a low-growth, near-deflationary path indefinitely.
   'Japan'

It seems to me that one big issue to resolve is similarity of what we
are going through now, to the situation in Japan around the late
nineties. It has been suggested [reference?] that monetary policy in
Japan was, and possibly still is, too tight, because the commercial
banks inability, or unwillingness to lend.

## Japan Scenario

As a general rule, we tend to overestimate the probability that things
will not change, so the Japan scenario is one we should examine closely.
It is not at all clear that the right investment decision in Japan in
1999 will be the right decision here, in the West, today. There was no
bull market in equities in Japan up to this point. My tentative view is
that, because inflation will remain subdued in this scenario, that fixed
income will remain decent investment choice, especially coporate bonds,
including sub-investment grade, but only from the strongest names.

Because government bonds have such low yields, for mean reversion
reasons, it’s hard to justify putting them into a portfolio at all.
Stagflation Scenario

Here we need to get out of bonds. Gold and real estate might do well.

## Real Recovery Scenario

Cyclical stocks. Miners, commodities. It might be good to short the
currencies of the most rapidly growing economies. Emerging markets, with
their exposure to commodities might be good too.
[cols#",,,",options#"header",]

|#######################################

|Asset |Japan |Stagflation |Growth

|EEM |buy |sell |hold

|Gold |sell |buy |hold

|Developed World Equity |sell |sell |buy

|T Bonds |buy |sell |hold

|US Dollar |buy |sell |hold

|#######################################

<!---

[Find article by Robert Buckland, equity strategist from Citigroup, who

has written about the difference between Japan and the USA, and has

pointed out the difference in equity market returns following their

crashes can be attributed to differences in profit margins: Jap

companies had minimal margins and could barely afford to service their

debt and coupon payments, whereas US companies have very strong margins,

and, as debt costs plummetted with QE, were able to increase returns to

equity holders.]

-->

What sectors have benefited from QE: very high quality names and true
growth stocks like Google. Those that have lost out: cyclical stocks and
particularly miners.

## The importance of holding your nerve

There will come a time when you have been trading securities when an investment decision you have made will appear to go horribly wrong. Your position will show apparently inexorable mounting losses and you will lose faith. You will doubt your analysis, and become convinced that the factors that you previously disregarded that argued against this investment were, in fact, the dominant ones.

If at all possible, do not liquidate. And even more importantly, do not invert the position, going long where you were previously short. That way lies madness. Or at least big losses.

The problem is that, as Keynes said, markets can remain irrational longer than you can remain solvent. Either because you really were wrong in your assessment of value, or because your broker is about to close out all your positions, you may have no options left.

There is no way out of this difficult position, which means that you must take ever precaution possible to avoid getting into it. Where there is a possibility of a big position taking your portfolio down, you should buy out of the money options to insure yourself. Sure, the premiums will erode your returns, but if you weren't ultra-confident that this was a big money-spinner you wouldn't take on the position in the first place: right?

Great investors like Warren Buffett and Ben Graham will make a big distinction between investing and speculating, alternatively between investing and trading. I am not sure that these investors explicitly defined the difference, but the essential difference concerns time horizons. Investors want to get rich slowly but surely.

I take the view that the exchanges and techniques used by traders can be used to improve investment returns. Sure, spreads only hurt you when you buy and when you sell, so if you have a 'buy and hold forever' strategy, they don't hurt you much.

However for most people it makes sense to get cheap funding to establish a long-term position early in their trading career when their financial capital is at a  minimum, because that way the returns on  their investment have the longest time to compound.

[^1]: Buffett has written extensively on his philosophy of investing and on many other varied topics in finance.
