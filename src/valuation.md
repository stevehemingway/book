# Valuation

this is hard

## How to value stuff

Making money by trading is a piece of cake: buy undervalued securities and sell overvalued ones. This reduces all trading to an exercise in valuation. There is a flaw however: this is a sure-fire way to get rich only over an extremely long time frame. As Keynes memorably put it: "The market can stay irrational longer than you can stay solvent." In other words, you have not only to spot mis-valued securities, but also have some confidence that the marginal buyer and seller are going to come around to your way of thinking in a bearable timescale.

In this chapter I will present a number of approaches to valuation that I have found useful. Unfortunately, it is extremely difficult to identify mis-valued securities. The market is a crowd, and as Francis Galton spotted, a long time a go, under some reasonable constraints, crowds are remarkably good at estimating things like the correct value of a security. &lt;&lt;\#surowiecki, Surowiecki&gt;&gt; has a lot to say about this.

## Valuation

### Academic approach

The simplest securities to value are those which are risk free. This simply requires one to know the right discount factor. These discount factors can be inferred from the prices of securities which have risk free cash flows.

In practice the securities used are notes and bonds issued by the government, sometimes enhanced with swaps and futures prices \(to extend out the curve to long maturities\). Of course, there is some risk associated with these securities, but for practical purposes this is not a problem for valuing a security now, in terms of the prices of securities also trading now. The problem comes when one wants to know what the price of a security will be tomorrow, when the the securities it will be priced off have all changed their prices too.

When trading government bonds with a time horizon measured in years, it is critical to know the likely changes in the yield curve. This can come from changes to government or central bank policy, as well as usual factors of supply and demand.

From a practical point of view, if the market has underestimated the extent to which the yield curve will move up then you should be short, and vice versa.

//// Need to write a little summary of finance theory. The following references are unnecessarily tough. ////

For more information check out

* \[[https://en.wikipedia.org/wiki/Fundamental\_theorem\_of\_asset\_pricing\[The\]\(https://en.wikipedia.org/wiki/Fundamental\_theorem\_of\_asset\_pricing\[The](https://en.wikipedia.org/wiki/Fundamental_theorem_of_asset_pricing[The]%28https://en.wikipedia.org/wiki/Fundamental_theorem_of_asset_pricing[The)\) Fundamental Theorem of Asset Pricing\],
* \[[https://en.wikipedia.org/wiki/Arrow%E2%80%93Debreu\_model\[the\]\(https://en.wikipedia.org/wiki/Arrow%E2%80%93Debreu\_model\[the](https://en.wikipedia.org/wiki/Arrow%E2%80%93Debreu_model[the]%28https://en.wikipedia.org/wiki/Arrow%E2%80%93Debreu_model[the)\) Arrow Debreu Model\] and
* \[[https://en.wikipedia.org/wiki/Net\_present\_value\[Present\]\(https://en.wikipedia.org/wiki/Net\_present\_value\[Present](https://en.wikipedia.org/wiki/Net_present_value[Present]%28https://en.wikipedia.org/wiki/Net_present_value[Present)\) Value\].

## Asset Classes

A lot of rubbish is written about asset classes. The general idea is to increase diversification. Bond prices are driven by interest rates, equity prices by various factors, such as the partition of company income amongst the various factors of production, real economic growth, and many factors specific to certain sectors, or indeed companies. Because the drivers of price across these two asset classes \(bonds are different\) is is a reasonable expectation that price moves in the two classes will be uncorrelated and hence a portfolio composed of a mixture of the two will have a lower mean variance.

To my mind the most important asset classes are:

. equities, . fixed income, . foreign exchange, and . commodities.

### Equities

The limited liability company was a wonderful invention. The existence of shares arises from a set of contractual relationships between principal and agent. The principal is the provider of capital, the agent is the board.  
Equity is simply the last security in the queue for receiving the cash from sales made by the company, so it is odd, in some sense, to treat it as a completely separate class. Some securities, preferred shares, have some characteristics of bond, and some of a share. Even corporate bonds, which are, as their name implies, a bond, are, compared to government bonds, equity like. For this reason they are sometimes considered a separate asset class. Clearly, the boundaries between the various classes are somewhat blurred and arbitrary.

The key thing about equities is that they are the most risky of securities issued by any particular company. They pay a dividend only if there are surplus retained earnings. Even if there are retained earnings, a dividend may not be paid: an investor who purchased a Berkshire Hathaway share fifty years ago is still waiting to receive his first dividend cheque. He is not too worried though: the retained earnings are largely reflected in the price of his security, so if he needs the cash he can sell his share, or use it as collateral for a loan. This is why valuation of shares generally focusses more on earnings: the surplus of income over costs, than dividends: cash paid to shareholders.

#### Valuation Comparables

**Market Cap to GDP**

The natural question to ask about whether a market is overpriced is 'compared to what?'. A lot of valuation metrics arise from various plausible answers to this question. One answer is ''compared to the economy as a whole''. This is, supposedly, a favourite metric of Warren Buffett. It certainly has the advantage of simplicity. The downside is that it does not look at the shift in companies’ preferred financing strategies. Over time, and between countries, companies finance their capital spending in different ways. Investors’ enthusiasm for equities has resulted in substitution of equity for debt. This certainly happened in the 60’s, and is, arguably, happening now. In continental Europe, even large companies choose bank debt over securities and especially over equity, which is regarded as ''Anglo Saxon capitalism''.

\[[http://www.advisorperspectives.com/dshort/updates/Market-Cap-to-GDP.php\[This\]\(http://www.advisorperspectives.com/dshort/updates/Market-Cap-to-GDP.php\[This](http://www.advisorperspectives.com/dshort/updates/Market-Cap-to-GDP.php[This]%28http://www.advisorperspectives.com/dshort/updates/Market-Cap-to-GDP.php[This)\) article\] gives some recent figures. Currently this indicator is ''flashing red'' for long positions in equities.

The problem with a lot of equities valuation is the noise caused by the business cycle. The well-known Shiller CAPE attempts to do this by looking back over ten years of earnings, to average out some of the noise.

A more sophisticated attempt is \[[http://www.advisorperspectives.com/dshort/guest/Easterling-So-Many-Choices-Part-1.php\[the\]\(http://www.advisorperspectives.com/dshort/guest/Easterling-So-Many-Choices-Part-1.php\[the](http://www.advisorperspectives.com/dshort/guest/Easterling-So-Many-Choices-Part-1.php[the]%28http://www.advisorperspectives.com/dshort/guest/Easterling-So-Many-Choices-Part-1.php[the)\) Crestmont P/E\]. This produces a less noisy signal, but this is at the cost of bringing in more difficult-to-measure parameters.

In a situation where its impossible to be completely sure that the noise is at an acceptable level, it is best to use as wide a range of indicators, ideally ones which use totally independent statistics.

Note that this is a dimensionally dubious measure: market cap is a 'stock' whereas GDP is a 'flow', therefore the number has the dimensions of time: the number of years the total income of a country would be needed to purchase the totality of its issued equity.

// Ali, can you have a look a this?

#### Equities as a call option

This is the idea that bondholders own the assets of a company until they have been paid off in full. I'm not sure that for practical purposes this helps in day to day investing. It does mean, however, that even a company that has zero, or negative asset value in accounting terms may still have a value as a tradable security. It also explains why share prices can have a very non-linear response to economic variables, e.g. commodity prices.

#### Small Cap

Small cap stocks undoubtedly offer many opportunities for the investor who is prepared to do his homework. Large companies often have many analysts poring over their reported results, and market position, but smaller ones can remain unexamined, leaving them, potentially, as hidden gems. However, the downside is that the shares will be less liquid, so that finding a willing seller may be hard, and, they are likely to be more volatile when they do trade.

#### Large Cap

Hidden value in larger stocks is less likely, but at least it's easier to buy and sell them. It is also more likely that it will be possible to get an exposure to them via derivatives. In the UK or US, Contracts for Difference may be available.

#### Bonds

A bond is the purest form of exchanging a fixed value of consumption today for a fixed, but larger, amount of consumption in the future. The fixing is in terms of a fixed amount of currency. Generally, for bonds of maturity more than a few months, a coupon is paid, which complicates the calculation of a redemption yield, but for our purposes simply reassures the investor that the issuer is still making money.

A bond is a _transferable_ debt obligation otherwise it would be much more difficult to invest in it. It's easy enough to loan money, but to get an good handle on the risk that the borrower will repay the loan is a different thing entirely. See _credit risk_.

**Issuers**

Corporates and governments issue bonds. Because there are so many corporate issues, all with different maturities and coupons, the only truly liquid bonds are ones issued by governments. These are certainly the only ones on which derivatives are issued, and, realistically, the only ones you want to invest in. Government issues are free of credit risk, but nevertheless carry the risk that inflation will destroy the real value of the investment.

#### FX

Generally, investing in an 'asset' involves going short cash. In reality, there are many currencies, and it is possible to buy and

#### Commodities

Commodities have produced spectacular returns for some investors over the last twenty years. There are well-developed and liquid futures markets in many commodities, and in the run up to 2008 commodity prices seemed to be gravity-defying as world demand, particularly from developing markets, outran the ability of miners and farmers to produce the stuff. In a classic cyclical story, the situation now \(2015\) is the opposite. Prices for commodities seem unable to find a floor as the wave of investment started in the early 2000s continues to produce more than the current demand.

At some point prices will find a floor, production capacity will no longer be able to meet demand, and prices will start their upward march again. Well, this is the simplified story. In practice prices will start to go up, then fall back again, then go up a bit more. In other words, there will be a lot of noise imposed on the orderly development of prices, such that it will be very difficult to discern a clear trend.

Commodity exposure may be obtained via buying physical commodities, via ETFs and ETNs, via derivatives such as options and futures, and via exposure to the securities of mining companies. For example, a bullish view on oil might be expressed via buying shares in Exxon Mobil.

My own preference would be to get exposure to commodities via a suitable index, such as the GSCI. There are liquid futures on this, and it's possible to buy ETFs.

From an economic point of view, commodity prices are strongly correlated with inflation. Given that most commodities are priced in US dollars, this really is US price inflation. For an investor based outside the US, it's worth bearing this in mind. If one has a strong directional view on inflation, the alternative to an exposure to commodities is to go long or short government bonds.

#### Real Estate

Property produces a stream of income after the initial investment. Although buildings require maintenance and insurance, once they are built they generally are a reliable stream of income, and this income is usually -- depending on the exact terms of the lease -- maintained in real, inflation-adjusted terms.

It is possible to invest in property via securities. Most people are very familiar with the idea of investing in a house, either one to live in, or to rent out. People invest in houses because of familiarity, ease of financing, transparency, and low \(or non-existent\) management fees, and, in the case of owner-occupation, a absence of tax on the implicit income of living in the property. In the UK there is also very favourable tax treatment of capital gains on disposal of owner occupied property. Moreover, very strict planning laws lead to a highly constricted supply situation. The combination of these factors makes investing in residential property a very popular strategy today.

An alternative to direct exposure to property is purchase of shares in property companies. In recognition of the unequal tax treatment of direct ownership of the asset and ownership via a company, special property companies called REITs have been created, which allow rental income to pass directly to the investor without suffering tax at the company level.

Like commodities, all property investment represents a real asset. Property, because of the pattern of cashflows involved, tends to produce a high and stable cashflow. However, it does not normally offer the possibility of rapid capital appreciation.

My own view is that real estate is highly overrated as a investment, but has a role as part of a balance portfolio. If you feel you need to invest, invest in a REIT, or a REIT ETF. If you need gearing, then use a CFD on such a REIT \(e.g. on VNQ\). If you really need to get exposure to residential UK property beyond that which you already have if you own your own house, then look at one of the AIM-listed vehicles. There are very few funds which offer this sort of exposure. I am not sure why, but it might be because of the restrictions on pension funds being allowed to invest in residential property.

