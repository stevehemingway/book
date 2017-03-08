In [[probability theory]] and [[statistics]], '''variance''' measures how far a set of numbers is spread out. A variance of zero indicates that all the values are identical. Variance is always non-negative: a small variance indicates that the data points tend to be very close to the [[mean]] ([[expected value]]) and hence to each other, while a high variance indicates that the data points are very spread out around the mean and from each other.

An equivalent measure is the square root of the variance, called the [[standard deviation]]. The standard deviation has the same dimension as the data, and hence is comparable to deviations from the mean.

The variance is one of several descriptors of a [[probability distribution]]. In particular, the variance is one of the [[Moment (mathematics)|moments]] of a distribution. In that context, it forms part of a systematic approach to distinguishing between probability distributions. While other such approaches have been developed, those based on [[Moment (mathematics)|moments]] are advantageous in terms of mathematical and computational simplicity.

The variance is a [[population parameter|parameter]] that describes, in part, either the actual probability distribution of an observed population of numbers, or the theoretical probability distribution of a not-fully-observed population from which a sample of numbers has been drawn. In the latter case, a sample of data from such a distribution can be used to construct an estimate of the variance of the underlying distribution; in the simplest cases this estimate can be the sample variance.

## Definition
The variance of a random variable ''X'' is its second [[central moment]], the [[expected value]] of the squared deviation from the [[mean]] {{nowrap|1 = ''μ'' = E[''X'']}}:
: <math> \operatorname{Var}(X) = \operatorname{E}\left[(X - \mu)^2 \right]. </math>
This definition encompasses random variables that are [[discrete random variable|discrete]], [[continuous random variable|continuous]], [[Cantor distribution|neither]], or mixed. The variance can also be thought of as the [[covariance]] of a random variable with itself:
: <math>\operatorname{Var}(X) = \operatorname{Cov}(X, X).</math> 
The variance is also equivalent to the second [[cumulant]] of the probability distribution for ''X''. The variance is typically designated as Var(''X''), <math>\scriptstyle\sigma_X^2</math>, or simply σ<sup>2</sup> (pronounced "[[sigma]] squared"). The expression for the variance can be expanded:
:<math>\begin{align}
\operatorname{Var}(X) &= \operatorname{E}\left[(X - \operatorname{E}[X])^2\right] \\
&= \operatorname{E}\left[X^2 - 2X\operatorname{E}[X] + (\operatorname{E}[X])^2\right] \\
&= \operatorname{E}\left[X^2\right] - 2\operatorname{E}[X]\operatorname{E}[X] + (\operatorname{E}[X])^2 \\
&= \operatorname{E}\left[X^2 \right] - (\operatorname{E}[X])^2
\end{align}</math>

A mnemonic for the above expression is "mean of square minus square of mean". On computational floating point arithmetic, this equation should not be used, because it suffers from [[catastrophic cancellation]] if the two components of the equation are similar in magnitude. There exist [[Algorithms for calculating variance|numerically stable alternatives]].

### Continuous random variable

If the random variable ''X'' is [[Continuous distribution|continuous]] with [[probability density function]] ''f''(''ax±b÷c''), then the variance is given by

:<math>\operatorname{Var}(X) =\sigma^2 =\int (x-\mu)^2 \, f(x) \, dx\, =\int x^2 \, f(x) \, dx\, - \mu^2</math>
where <math>\mu</math> is the expected value,
:<math>\mu = \int x \, f(x) \, dx\, </math>
and where the integrals are [[definite integral]]s taken for ''x'' ranging over the range of&nbsp;''X''.

If a continuous distribution does not have an expected value, as is the case for the [[Cauchy distribution]], it does not have a variance either. Many other distributions for which the expected value does exist also do not have a finite variance because the integral in the variance definition diverges. An example is a [[Pareto distribution]] whose [[Pareto index|index]] ''k'' satisfies {{nowrap|1 < ''k'' ≤ 2}}.

### Discrete random variable

If the random variable ''X'' is [[Discrete probability distribution|discrete]] with [[probability mass function]] ''x''<sub>1</sub>&nbsp;↦&nbsp;''p''<sub>1</sub>,&nbsp;...,&nbsp;''x''<sub>''n''</sub>&nbsp;↦&nbsp;''p''<sub>''n''</sub>, then

:<math>\operatorname{Var}(X) = \sum_{i=1}^n p_i\cdot(x_i - \mu)^2,</math>
or equivalently
:<math>\operatorname{Var}(X) = \sum_{i=1}^n p_i x_i ^2- \mu^2,</math>

where <math>\mu</math> is the expected value, i.e.
:<math>\mu = \sum_{i=1}^n p_i\cdot x_i. </math>

(When such a discrete [[weighted variance]] is specified by weights whose sum is not&nbsp;1, then one divides by the sum of the weights.)

The variance of a set of ''n'' equally likely values can be written as 
:<math> \operatorname{Var}(X) = \frac{1}{n} \sum_{i=1}^n (x_i - \mu)^2. </math>
where <math>\mu</math> is the expected value, i.e.
:<math>\mu = \frac{1}{n}\sum_{i=1}^n x_i </math>

The variance of a set of ''n'' equally likely values can be equivalently expressed, without directly referring to the mean, in terms of squared deviations of all points from each other:<ref>{{cite conference|authors=Yuli Zhang,Huaiyu Wu,Lei Cheng|title=Some new deformation formulas about variance and covariance|conference=Proceedings of 4th International Conference on Modelling, Identification and Control(ICMIC2012)|date=June 2012|pages=987–992}}</ref> 
:<math> \operatorname{Var}(X) = \frac{1}{n^2} \sum_{i=1}^n \sum_{j=1}^n \frac{1}{2}(x_i - x_j)^2 = \frac{1}{n^2}\sum_i \sum_{j>i} (x_i-x_j)^2. </math>

==Examples

### Normal distribution
The [[normal distribution]] with parameters μ and σ is a continuous distribution whose [[probability density function]] is given by:
:<math>
f(x) = \frac{1}{\sqrt{2\pi \sigma^2}} e^{ -\frac{(x-\mu)^2}{2\sigma^2} }.
</math>
Where μ is the mean, and the variance σ² is given as:
:<math>
\operatorname{Var}(X) = \int_{-\infty}^\infty \frac{(x - \mu)^2}{\sqrt{2\pi \sigma^2}} e^{ -\frac{(x-\mu)^2}{2\sigma^2} } \, dx = \sigma^2.
</math>
The role of the normal distribution in the [[central limit theorem]] is in part responsible for the prevalence of the variance in probability and statistics.

### Exponential distribution
The [[exponential distribution]] with parameter λ is a continuous distribution whose support is the semi-infinite interval [0,∞). Its [[probability density function]] is given by:

:<math>f(x) = \lambda e^{-\lambda x},\,</math>

and it has expected value μ = λ<sup>−1</sup>. The variance is equal to:

:<math> \operatorname{Var}(X) = \int_0^\infty (x - \lambda^{-1})^2 \, \lambda e^{-\lambda x} dx = \lambda^{-2}.\,</math>

So for an exponentially distributed random variable σ<sup>2</sup> = μ<sup>2</sup>.

### Poisson distribution
The [[Poisson distribution]] with parameter λ is a discrete distribution for ''k'' = 0, 1, 2, ... Its [[probability mass function]] is given by:

:<math>p(k) = \frac{\lambda^k}{k!} e^{-\lambda},</math>

and it has expected value μ = λ. The variance is equal to:

:<math> \operatorname{Var}(X) = \sum_{k=0}^\infty \frac{\lambda^k}{k!} e^{-\lambda} (k-\lambda)^2 = \lambda,</math>

So for a Poisson-distributed random variable σ<sup>2</sup> = μ.

### Binomial distribution
The [[binomial distribution]] with parameters ''n'' and ''p'' is a discrete distribution for ''k'' = 0, 1, 2, ..., ''n''. Its [[probability mass function]] is given by:
:<math>p(k) = {n\choose k}p^k(1-p)^{n-k},</math>
and it has expected value μ = ''np''. The variance is equal to:
:<math> \operatorname{Var}(X) = \sum_{k=0}^{n} {n\choose k}p^k(1-p)^{n-k} (k-np)^2 = np(1-p),</math>

### Coin toss
The binomial distribution with <math>p=0.5</math> describes the probability of getting <math>k</math> heads in <math>n</math> tosses.  Thus the expected value of the number of heads is <math alt="n/2">\frac{n}{2}</math>, and the variance is <math alt="n/4">\frac{n}{4}</math>.

### Fair die<!--Singular: die; plural: dice. Don't change-->
A six-sided [[dice|fair die]] can be modelled with a discrete random variable with outcomes 1 through 6, each with equal probability <math>\textstyle\frac{1}{6}</math>. The expected value is (1&nbsp;+&nbsp;2&nbsp;+&nbsp;3&nbsp;+&nbsp;4&nbsp;+&nbsp;5&nbsp;+&nbsp;6)/6 =&nbsp;3.5. Therefore the variance can be computed to be:

:<math>
\begin{align}
\sum_{i=1}^6 \tfrac{1}{6}(i - 3.5)^2 = \tfrac{1}{6}\sum_{i=1}^6 (i - 3.5)^2 & = \tfrac{1}{6}\left((-2.5)^2{+}(-1.5)^2{+}(-0.5)^2{+}0.5^2{+}1.5^2{+}2.5^2\right) \\
& = \tfrac{1}{6} \cdot 17.50 = \tfrac{35}{12} \approx 2.92.
\end{align}
</math>

The general formula for the variance of the outcome ''X'' of a die of n sides is:
:<math>
\begin{align}
\sigma^2=E(X^2)-(E(X))^2
&=\frac{1}{n}\sum_{i=1}^n i^2-\left(\frac{1}{n}\sum_{i=1}^n i\right)^2 \\
&=\tfrac 16 (n+1)(2n+1) - \tfrac 14 (n+1)^2\\
&=\frac{ n^2-1 }{12}.
\end{align}
</math>

==Properties

### Basic properties
Variance is non-negative because the squares are positive or zero.
:<math>\operatorname{Var}(X)\ge 0.</math>

The variance of a constant random variable is zero, and if the variance of a variable in a [[data set]] is 0, then all the entries have the same value.

:<math>P(X=a) = 1\Leftrightarrow \operatorname{Var}(X)= 0.</math>

Variance is [[Invariant (mathematics)|invariant]] with respect to changes in a [[location parameter]].  That is, if a constant is added to all values of the variable, the variance is unchanged.  
:<math>\operatorname{Var}(X+a)=\operatorname{Var}(X).</math>

If all values are scaled by a constant, the variance is scaled by the square of that constant.  
:<math>\operatorname{Var}(aX)=a^2\operatorname{Var}(X).</math>

The variance of a sum of two random variables is given by:
:<math>\operatorname{Var}(aX+bY)=a^2\operatorname{Var}(X)+b^2\operatorname{Var}(Y)+2ab\, \operatorname{Cov}(X,Y),</math>

:<math>\operatorname{Var}(aX-bY)=a^2\operatorname{Var}(X)+b^2\operatorname{Var}(Y)-2ab\, \operatorname{Cov}(X,Y),</math>

where {{math|Cov(⋅, ⋅)}} is the [[covariance]].
In general we have for the sum of <math>N</math> random variables <math>\{X_1,\dots,X_N\}</math>:
:<math>\operatorname{Var}\left(\sum_{i=1}^N X_i\right)=\sum_{i,j=1}^N\operatorname{Cov}(X_i,X_j)=\sum_{i=1}^N\operatorname{Var}(X_i)+\sum_{i\ne j}\operatorname{Cov}(X_i,X_j).</math>

These results lead to the variance of a [[linear combination]] as:

:<math>
\begin{align}
\operatorname{Var}\left( \sum_{i=1}^N a_iX_i\right) &=\sum_{i,j=1}^{N} a_ia_j\operatorname{Cov}(X_i,X_j) \\
&=\sum_{i=1}^N a_i^2\operatorname{Var}(X_i)+\sum_{i\not=j}a_ia_j\operatorname{Cov}(X_i,X_j)\\
& =\sum_{i=1}^N a_i^2\operatorname{Var}(X_i)+2\sum_{1\le i<j\le N}a_ia_j\operatorname{Cov}(X_i,X_j).
\end{align}
</math>

If the random variables <math>X_1,\dots,X_N</math> are such that
:<math>\operatorname{Cov}(X_i,X_j)=0\ ,\ \forall\ (i\ne j) ,</math>
they are said to be [[Covariance#Definition|uncorrelated]].  It follows immediately from the expression given earlier that if the random variables <math>X_1,\dots,X_N</math> are uncorrelated, then the variance of their sum is equal to the sum of their variances, or, expressed symbolically:

:<math>\operatorname{Var}\left(\sum_{i=1}^N X_i\right)=\sum_{i=1}^N\operatorname{Var}(X_i).</math>

Since [[Covariance#Uncorrelatedness and independence|independent random variables are always uncorrelated]], the equation above holds in particular when the random variables <math>X_1,\dots,X_n</math> are independent.  Thus independence is sufficient but not necessary for the variance of the sum to equal the sum of the variances.

### Sum of uncorrelated variables (Bienaymé formula)
{{see also|Sum of normally distributed random variables}}
One reason for the use of the variance in preference to other measures of dispersion is that the variance of the sum (or the difference) of [[uncorrelated]] random variables is the sum of their variances:

:<math>\operatorname{Var}\Big(\sum_{i=1}^n X_i\Big) = \sum_{i=1}^n \operatorname{Var}(X_i).</math>

This statement is called the [[Irénée-Jules Bienaymé|Bienaymé]] formula<ref>[[Michel Loeve|Loeve, M.]] (1977) "Probability Theory", ''Graduate Texts in Mathematics'', Volume 45, 4th edition, Springer-Verlag, p.&nbsp;12.</ref> and was discovered in 1853.{{citation needed|date=February 2013}} It is often made with the stronger condition that the variables are [[statistical independence|independent]], but being uncorrelated suffices. So if all the variables have the same variance σ<sup>2</sup>, then, since division by ''n'' is a linear transformation, this formula immediately implies that the variance of their mean is

:<math>\operatorname{Var}\left(\overline{X}\right) = \operatorname{Var}\left(\frac {1} {n}\sum_{i=1}^n X_i\right) = \frac {1} {n^2}\sum_{i=1}^n \operatorname{Var}\left(X_i\right) = \frac {\sigma^2} {n}.</math>

That is, the variance of the mean decreases when ''n'' increases. This formula for the variance of the mean is used in the definition of the [[standard error (statistics)|standard error]] of the sample mean, which is used in the [[central limit theorem]].

### Product of independent variables

If two variables X and Y are [[Independence (probability theory)|independent]], the variance of their product is given by<ref>[[Leo Goodman|Goodman, Leo A.]], "On the exact variance of products," ''[[Journal of the American Statistical Association]]'', December 1960, 708–713.</ref><ref>Goodman, Leo A., "The variance of the product of K random variables," ''Journal of the American Statistical Association'', March 1962, 54ff.</ref>

:<math>
\begin{align}
\operatorname{Var}(XY) &= [E(X)]^2 \operatorname{Var}(Y) + [E(Y)]^2 \operatorname{Var}(X) + \operatorname{Var}(X)\operatorname{Var}(Y) \\
&= E(X^2) E(Y^2) - [E(X)]^2 [E(Y)]^2.
\end{align}</math>

### Sum of correlated variables

In general, if the variables are [[correlated]], then the variance of their sum is the sum of their [[covariance]]s:

:<math>\operatorname{Var}\left(\sum_{i=1}^n X_i\right) = \sum_{i=1}^n \sum_{j=1}^n \operatorname{Cov}(X_i, X_j) = \sum_{i=1}^n \operatorname{Var}(X_i) + 2\sum_{1\le i}\sum_{<j\le n}\operatorname{Cov}(X_i,X_j).</math>

(Note: The second equality comes from the fact that {{math|Cov(''X''<sub>''i''</sub>,''X''<sub>''i''</sub>) {{=}} Var(''X''<sub>''i''</sub>)}}.)

Here {{math|Cov(⋅, ⋅)}} is the [[covariance]], which is zero for independent random variables (if it exists). The formula states that the variance of a sum is equal to the sum of all elements in the covariance matrix of the components. This formula is used in the theory of [[Cronbach's alpha]] in [[classical test theory]].

So if the variables have equal variance ''σ''<sup>2</sup> and the average correlation of distinct variables is ''ρ'', then the variance of their mean is

:<math>\operatorname{Var}(\overline{X}) = \frac {\sigma^2} {n} + \frac {n-1} {n} \rho \sigma^2.</math>

This implies that the variance of the mean increases with the average of the correlations. In other words, additional correlated observations are not as effective as additional independent observations at reducing the [[standard error|uncertainty of the mean]]. Moreover, if the variables have unit variance, for example if they are standardized, then this simplifies to

:<math>\operatorname{Var}(\overline{X}) = \frac {1} {n} + \frac {n-1} {n} \rho.</math>

This formula is used in the [[Spearman–Brown prediction formula]] of classical test theory. This converges to ''ρ'' if ''n'' goes to infinity, provided that the average correlation remains constant or converges too. So for the variance of the mean of standardized variables with equal correlations or converging average correlation we have

:<math> \lim_{n \to \infty} \operatorname{Var}(\overline{X}) = \rho.</math>

Therefore, the variance of the mean of a large number of standardized variables is approximately equal to their average correlation. This makes clear that the sample mean of correlated variables does not generally converge to the population mean, even though the [[Law of large numbers]] states that the sample mean will converge for independent variables.

### Weighted sum of variables

The scaling property and the Bienaymé formula, along with the property of the [[covariance]] {{math|Cov(''aX'',&nbsp;''bY'') {{=}} ''ab'' Cov(''X'',&nbsp;''Y'')}}  jointly imply that

:<math>\operatorname{Var}(aX+bY) =a^2 \operatorname{Var}(X) + b^2 \operatorname{Var}(Y) + 2ab\, \operatorname{Cov}(X, Y).</math>

This implies that in a weighted sum of variables, the variable with the largest weight will have a disproportionally large weight in the variance of the total. For example, if ''X'' and ''Y'' are uncorrelated and the weight of ''X'' is two times the weight of ''Y'', then the weight of the variance of ''X'' will be four times the weight of the variance of ''Y''.

The expression above can be extended to a weighted sum of multiple variables:

:<math>\operatorname{Var}\left(\sum_{i}^n a_iX_i\right) = \sum_{i=1}^na_i^2 \operatorname{Var}(X_i) + 2\sum_{1\le i}\sum_{<j\le n}a_ia_j\operatorname{Cov}(X_i,X_j)</math>

### Decomposition

The general formula for variance decomposition or the [[law of total variance]] is: If <math>X</math> and <math>Y</math> are two random variables, and the variance of <math>X</math> exists, then

:<math>\operatorname{Var}(X) = \operatorname{Var}(\operatorname{E}(X|Y))+ \operatorname{E}(\operatorname{Var}(X|Y)).</math>

Here, <math>\operatorname E(X|Y)</math> is the [[conditional expectation]] of <math>X</math> given <math>Y</math>, and <math>\operatorname{Var}(X|Y)</math> is the [[conditional variance]] of <math>X</math> given <math>Y</math>.  (A more intuitive explanation is that given a particular value of <math>Y</math>, then <math>X</math> follows a distribution with mean <math>\operatorname E(X|Y)</math> and variance <math>\operatorname{Var}(X|Y)</math>.  The above formula tells how to find <math>\operatorname{Var}(X)</math> based on the distributions of these two quantities when <math>Y</math> is allowed to vary.) This formula is often applied in [[analysis of variance]], where the corresponding formula is

:<math>\mathit{MS}_\text{total} = \mathit{MS}_\text{between} + \mathit{MS}_\text{within};</math>
 
here <math>\mathit{MS}</math> refers to the Mean of the Squares. It is also used in [[linear regression]] analysis, where the corresponding formula is

:<math>\mathit{MS}_\text{total} = \mathit{MS}_\text{regression} + \mathit{MS}_\text{residual}.</math>

This can also be derived from the additivity of variances, since the total (observed) score is the sum of the predicted score and the error score, where the latter two are uncorrelated.

Similar decompositions are possible for the sum of squared deviations (sum of squares, <math>\mathit{SS}</math>):
:<math>\mathit{SS}_\text{total} = \mathit{SS}_\text{between} + \mathit{SS}_\text{within},</math>
:<math>\mathit{SS}_\text{total} = \mathit{SS}_\text{regression} + \mathit{SS}_\text{residual}.</math>

### Formulae for the variance
{{Main|Algebraic formula for the variance|Algorithms for calculating variance}}
A formula often used for deriving the variance of a theoretical distribution is as follows:

:<math> \operatorname{Var}(X)  =\operatorname{E}(X^2) - (\operatorname{E}(X))^2. </math>

This will be useful when it is possible to derive formulae for the expected value and for the expected value of the square.

This formula is also sometimes used in connection with the sample variance. While useful for hand calculations, it is not advised for computer calculations as it suffers from [[catastrophic cancellation]] if the two components of the equation are similar in magnitude and floating point arithmetic is used. This is discussed in the article [[Algorithms for calculating variance]].

### Calculation from the CDF

The population variance for a non-negative random variable can be expressed in terms of the [[cumulative distribution function]] ''F'' using

:<math>
2\int_0^\infty u( 1-F(u))\,du - \Big(\int_0^\infty 1-F(u)\,du\Big)^2.
</math>

This expression can be used to calculate the variance in situations where the CDF, but not the [[probability density function|density]], can be conveniently expressed.

### Characteristic property
The second [[moment (mathematics)|moment]] of a random variable attains the minimum value when taken around the first moment (i.e., mean) of the random variable, i.e. <math>\mathrm{argmin}_m\,\mathrm{E}((X - m)^2) = \mathrm{E}(X)\,</math>. Conversely, if a continuous function <math>\varphi</math> satisfies <math>\mathrm{argmin}_m\,\mathrm{E}(\varphi(X - m)) = \mathrm{E}(X)\,</math> for all random variables ''X'', then it is necessarily of the form <math>\varphi(x) = a x^2 + b</math>, where {{nowrap|''a'' > 0}}. This also holds in the multidimensional case.<ref>{{cite doi|10.1016/S0167-7152(98)00041-8}}</ref>

### Matrix notation for the variance of a linear combination

Define <math>X</math> as a column vector of <math>n</math> random variables <math>X_1, \ldots,X_n</math>, and <math>c</math> as a column vector of <math>n</math> scalars <math>c_1, \ldots,c_n</math>. Therefore <math>c^T X</math> is a [[linear combination]] of these random variables, where <math>c^T</math> denotes the [[transpose]] of <math>c</math>. Also let <math>\Sigma</math> be the [[covariance matrix]] of  <math>X</math>. The variance of <math>c^TX</math> is then given by:<ref>{{Cite book | last1=Johnson | first1=Richard | last2=Wichern | first2=Dean | year=2001 | title=Applied Multivariate Statistical Analysis | publisher=Prentice Hall | page=76 | isbn=0-13-187715-1 | postscript=<!-- Bot inserted parameter. Either remove it; or change its value to "." for the cite to end in a ".", as necessary. -->{{inconsistent citations}} }}</ref>

:<math>\operatorname{Var}(c^T X) = c^T \Sigma c .</math>

### Units of measurement

Unlike expected  absolute deviation, the variance of a variable has units that are the square of the units of the variable itself.  For example, a variable measured in meters will have a variance measured in square meters.  For this reason, describing data sets via their [[standard deviation]] or [[root mean square deviation]] is often preferred over using the variance.  In the dice example the standard deviation is √2.9&nbsp;≈&nbsp;1.7, slightly larger than the expected absolute deviation of&nbsp;1.5.

The standard deviation and the expected absolute deviation can both be used as an indicator of the "spread" of a distribution.  The standard deviation is more amenable to algebraic manipulation than the expected absolute deviation, and, together with variance and its generalization [[covariance]], is used frequently in theoretical statistics; however the expected absolute deviation tends to be more [[Robust statistics|robust]] as it is less sensitive to [[outlier]]s arising from [[measurement error|measurement anomalies]] or an unduly [[heavy-tailed distribution]].

## Approximating the variance of a function
The [[delta method]] uses second-order [[Taylor expansion]]s to approximate the variance of a function of one or more random variables: see [[Taylor expansions for the moments of functions of random variables]]. For example, the approximate variance of a function of one variable is given by

::<math>\operatorname{Var}\left[f(X)\right]\approx \left(f'(\operatorname{E}\left[X\right])\right)^2\operatorname{Var}\left[X\right]</math>

provided that ''f'' is twice differentiable and that the mean and variance of ''X'' are finite.

==Population variance and sample variance
{{anchor|Estimation}}
{{see also|Unbiased estimation of standard deviation}}
{{move section portions|Unbiased estimation of standard deviation|date=April 2013}}

Real-world distributions such as the distribution of yesterday's rain throughout the day are typically not fully known, unlike the behavior of perfect dice or an ideal distribution such as the [[normal distribution]], because it is impractical to account for every raindrop. Instead one [[Estimation theory|estimates]] the mean and variance of the whole distribution by using an [[estimator]], a function of the [[Sample (statistics)|sample]] of ''n'' [[observations]] drawn suitably randomly from the whole [[sample space]], in this example the set of all measurements of yesterday's rainfall in all available rain gauges. The simplest estimators for population mean and population variance are simply the mean and variance of the sample, the '''sample mean''' and '''(uncorrected) sample variance''' – these are [[consistent estimator]]s (they converge to the correct value as the number of samples increases), but can be improved. Estimating the population variance as the variance of the sample is close to optimal in general, but can be improved in two incompatible ways. The sample variance is computed as an average of [[squared deviations]] about the (sample) mean, most simply dividing by ''n.'' However, using other values than ''n'' improves the estimator in various ways. Four common values for the denominator are ''n,'' ''n''&nbsp;−&nbsp;1, ''n''&nbsp;+&nbsp;1, and ''n''&nbsp;−&nbsp;1.5: ''n'' is the simplest (population variance of the sample), ''n''&nbsp;−&nbsp;1 eliminates bias, ''n''&nbsp;+&nbsp;1 minimizes [[mean squared error]] for the normal distribution, and ''n''&nbsp;−&nbsp;1.5 mostly eliminates bias in [[unbiased estimation of standard deviation]] for the normal distribution.

Firstly, if the mean is unknown (and is computed as the sample mean), then the sample variance is a [[biased estimator]]: it underestimates the variance by a factor of (''n''&nbsp;−&nbsp;1) / ''n''; correcting by this factor (dividing by ''n''&nbsp;−&nbsp;1 instead of ''n'') is called [[Bessel's correction]]. The resulting estimator is unbiased, and is called the '''(corrected) sample variance''' or '''unbiased sample variance'''. For example, when ''n''&nbsp;=&nbsp;1 the variance of a single observation about the sample mean (itself) is obviously zero regardless of the true variance. If the mean is determined in some other way than from the same samples used to estimate the variance then this bias does not arise and the variance can safely be estimated as that of the samples about the (already known) mean.

Secondly, the sample variance does not generally minimize [[mean squared error]], and correcting for bias often makes this worse: one can always choose a scale factor that performs better than the corrected sample variance, though the optimal scale factor depends on the [[excess kurtosis]] of the population (see [[Mean squared error#Variance|mean squared error: variance]]), and introduces bias. This always consists of scaling down the unbiased estimator (dividing by a number larger than ''n''&nbsp;−&nbsp;1), and is a simple example of a [[shrinkage estimator]]: one "shrinks" the unbiased estimator towards zero. For the normal distribution, dividing by ''n''&nbsp;+&nbsp;1 (instead of ''n''&nbsp;−&nbsp;1 or ''n'') minimizes mean squared error. The resulting estimator is biased, however, and is known as the '''biased sample variation'''.

### Population variance
In general, the '''''population variance''''' of a ''finite'' [[statistical population|population]] of size ''N'' with values ''x''<sub>''i''</sub> is given by

:<math> \sigma^2 = \frac 1N \sum_{i=1}^N  \left(x_i - \mu \right)^2 = \left(\frac 1N \sum_{i=1}^N x_i^2\right) - \mu^2 </math>

where

: <math> \mu = \frac 1N \sum_{i=1}^N x_i </math>

is the population mean. The population variance therefore is the variance of the underlying probability distribution. In this sense, the concept of population can be extended to continuous random variables with infinite populations.

### Sample variance
In many practical situations, the true variance of a population is not known ''a priori'' and must be computed somehow.  When dealing with extremely large populations, it is not possible to count every object in the population, so the computation must be performed on a [[sample (statistics)|sample]] of the population.<ref>Navidi, William (2006) ''Statistics for Engineers and Scientists'', McGraw-Hill, pg 14.</ref> Sample variance can also be applied to the estimation of the variance of a continuous distribution from a sample of that distribution.

We take a  [[statistical sample|sample with replacement]] of ''n'' values ''y''<sub>1</sub>,&nbsp;...,&nbsp;''y''<sub>''n''</sub> from the population, where ''n''&nbsp;<&nbsp;''N'', and estimate the variance on the basis of this sample.<ref>Montgomery, D. C. and Runger, G. C. (1994) ''Applied statistics and probability for engineers'', page 201. John Wiley & Sons New York</ref> Directly taking the variance of the sample data gives the average of the [[squared deviations]]:

:<math>\sigma_y^2 = \frac 1n \sum_{i=1}^n \left(y_i - \overline{y} \right)^2 =\left(\frac 1n \sum_{i=1}^n y_i^2\right) - \overline{y}^2 </math>

Here, <math>\overline{y}</math> denotes the [[sample mean]]: 
:<math>\overline{y}=\frac 1n \sum_{i=1}^n y_i .</math>

Since the ''y''<sub>''i''</sub> are selected randomly, both <math>\scriptstyle\overline{y}</math> and <math>\scriptstyle\sigma_y^2</math> are random variables. Their expected values can be evaluated by summing over the ensemble of all possible samples {''y''<sub>''i''</sub>} from the population. For <math>\scriptstyle\sigma_y^2</math> this gives:
:<math>
\begin{align}
E[\sigma_y^2]
& = E\left[ \frac 1n \sum_{i=1}^n \left(y_i - \frac 1n \sum_{j=1}^n y_j \right)^2 \right] \\
& = \frac 1n \sum_{i=1}^n E\left[ y_i^2 - \frac 2n y_i \sum_{j=1}^n y_j + \frac{1}{n^2} \sum_{j=1}^n y_j \sum_{k=1}^n y_k \right] \\
& = \frac 1n \sum_{i=1}^n \left[ \frac{n-2}{n} E[y_i^2] - \frac 2n \sum_{j \neq i}  E[y_i y_j] + \frac{1}{n^2} \sum_{j=1}^n \sum_{k \neq j}^n E[y_j y_k] +\frac{1}{n^2} \sum_{j=1}^n E[y_j^2] \right] \\
& = \frac 1n \sum_{i=1}^n \left[ \frac{n-2}{n} (\sigma^2+\mu^2) - \frac 2n (n-1) \mu^2 + \frac{1}{n^2} n (n-1) \mu^2 + \frac 1n (\sigma^2+\mu^2) \right] \\
& = \frac{n-1}{n} \sigma^2.
\end{align}
</math>

Hence <math>\scriptstyle\sigma_y^2</math> gives an estimate of the population variance that is biased by a factor of <math>\frac{n-1}{n}</math>. For this reason, <math>\scriptstyle\sigma_y^2</math> is referred to as the ''biased sample variance''. Correcting for this bias yields the ''unbiased sample variance'':

:<math>s^2 = \frac{n}{n-1} \sigma_y^2 = \frac{n}{n-1} \left( \frac{1}{n} \sum_{i=1}^n \left(y_i - \overline{y} \right)^2 \right)  = \frac{1}{n-1} \sum_{i=1}^n \left(y_i - \overline{y} \right)^2 </math>

Either estimator may be simply referred to as the ''sample variance'' when the version can be determined by context. The same proof is also applicable for samples taken from a continuous probability distribution.

The use of the term ''n''&nbsp;−&nbsp;1 is called [[Bessel's correction]], and it is also used in [[sample covariance]] and the [[sample standard deviation]] (the square root of variance). The square root is a [[concave function]] and thus introduces negative bias (by [[Jensen's inequality]]), which depends on the distribution, and thus the corrected sample standard deviation (using Bessel's correction) is biased. The [[unbiased estimation of standard deviation]] is a technically involved problem, though for the normal distribution using the term ''n''&nbsp;−&nbsp;1.5 yields an almost unbiased estimator.

The unbiased sample variance is a [[U-statistic]] for the function ''ƒ''(''y''<sub>1</sub>,&nbsp;''y''<sub>2</sub>) =&nbsp;(''y''<sub>1</sub>&nbsp;−&nbsp;''y''<sub>2</sub>)<sup>2</sup>/2, meaning that it is obtained by averaging a 2-sample statistic over 2-element subsets of the population.

### Distribution of the sample variance
{{multiple image
<!-- Essential parameters -->
| align     = right <!-- left/right/center/none --> 
| direction = vertical <!-- horizontal/vertical -->
| width     = 250 <!-- Digits only; no "px" suffix, please -->

<!-- Image 1 -->
| image1   = Scaled chi squared.svg <!-- Filename only; no "File:" or "Image:" prefix, please -->
| width1   =
| alt1     =
| caption1 =

<!-- Image 2 -->
| image2   = Scaled chi squared cdf.svg <!-- Filename only; no "File:" or "Image:" prefix, please -->
| width2   =
| alt2     =
| caption2 = Distribution and cumulative distribution of ''s''<sup>2</sup>/&sigma;<sup>2</sup>, for various values of ''&nu;'' = ''n'' − 1, when the ''y<sub>i</sub>'' are independent normally distributed.
}}
Being a function of [[random variable]]s, the sample variance is itself a random variable, and it is natural to study its distribution. In the case that ''y''<sub>''i''</sub> are independent observations from a [[normal distribution]], [[Cochran's theorem]] shows that ''s''<sup>2</sup> follows a scaled [[chi-squared distribution]]:<ref>Knight K. (2000), ''Mathematical Statistics'', Chapman and Hall, New York.  (proposition 2.11)</ref>
:<math>
(n-1)\frac{s^2}{\sigma^2}\sim\chi^2_{n-1}.
</math>

As a direct consequence, it follows that 
:<math>
\operatorname{E}(s^2)=\operatorname{E}\left(\frac{\sigma^2}{n-1} \chi^2_{n-1}\right)=\sigma^2 ,
</math>

and<ref>Casella and Berger (2002) ''Statistical Inference'', Example 7.3.3, p. 331 {{full|date=March 2013}}</ref>

: <math>
 \operatorname{Var}[s^2] =\operatorname{Var}\left(\frac{\sigma^2}{n-1} \chi^2_{n-1}\right)=\frac{\sigma^4}{(n-1)^2}\operatorname{Var}\left( \chi^2_{n-1}\right)=\frac{2\sigma^4 }{n-1}.
  </math>

If the ''y''<sub>''i''</sub> are independent and identically distributed, but not necessarily normally distributed, then<ref>Neter, Wasserman, and Kutner (1990) ''Applied Linear Statistical Models'', 3rd edition, pp. 622-623 {{full|date=March 2013}}</ref>

: <math>
    \operatorname{E}[s^2] = \sigma^2, \quad
    \operatorname{Var}[s^2] = \sigma^4 \left (\frac{2}{n-1} + \frac{\kappa}{n} \right) = \frac{1}{n} \left(\mu_4 - \frac{n-3}{n-1}\sigma^4\right),
  </math>
where ''κ'' is the [[excess kurtosis]] of the distribution and ''μ<sub>4</sub>'' is the fourth [[moment about the mean]].

If the conditions of the [[law of large numbers]] hold for the squared observations, ''s''<sup>2</sup> is a [[consistent estimator]] of&nbsp;''σ''<sup>2</sup>. One can see indeed that the variance of the estimator tends asymptotically to zero.

### Samuelson's inequality

[[Samuelson's inequality]] is a result that states bounds on the values that individual observations in a sample can take, given that the sample mean and (biased) variance have been calculated.<ref>{{cite journal |last=Samuelson |first=Paul |title=How Deviant Can You Be? |journal=[[Journal of the American Statistical Association]] |volume=63 |issue=324 |year=1968 |pages=1522–1525 |jstor=2285901 }}</ref> Values must lie within the limits <math>\bar y \pm \sigma_y (n-1)^{1/2}.</math>

### Relations with the harmonic and arithmetic means

It has been shown<ref>{{cite journal |first=A. McD. |last=Mercer |title=Bounds for A–G, A–H, G–H, and a family of inequalities of Ky Fan’s type, using a general method |journal=J. Math. Anal. Appl. |volume=243 |issue=1 |pages=163–173 |year=2000 |doi=10.1006/jmaa.1999.6688 }}</ref> that for a sample {''y''<sub>''i''</sub>} of real numbers,

: <math>  \sigma_y^2 \le 2y_{\max} (A - H), </math>

where ''y''<sub>max</sub> is the maximum of the sample, ''A'' is the arithmetic mean, ''H'' is the [[harmonic mean]] of the sample and <math>\sigma_y^2</math> is the (biased) variance of the sample.

This bound has been improved, and it is known that variance is bounded by

: <math> \sigma_y^2 \le \frac{y_{\max} (A - H)(y_\max - A)}{y_\max - H}, </math>

: <math> \sigma_y^2 \ge \frac{y_{\min} (A - H)(A - y_\min)}{H - y_\min}, </math>

where ''y''<sub>min</sub> is the minimum of the sample.<ref name=Sharma2008>{{cite journal |first=R. |last=Sharma |title=Some more inequalities for arithmetic mean, harmonic mean and variance |journal=J. Math. Inequalities |volume=2 |issue=1 |pages=109–114 |year=2008 }}</ref>

==Semivariance

The ''semivariance'' is calculated in the same manner as the variance but only those observations that fall below the mean are included in the calculation. It is sometimes described as a measure of [[downside risk]] in an [[investment#In finance|investments]] context. For skewed distributions, the semivariance can provide additional information that a variance does not{{Cn|date=June 2015}}.

==Generalizations
{{merge|section=y|Covariance#Complex random vectors|target=Complex variance and covariance|date=June 2015}}

If <math>x</math> is a scalar [[complex number|complex]]-valued random variable, with values in <math>\mathbb{C}</math>, then its variance is <math>\operatorname{E}((x - \mu)(x - \mu)^*)</math>, where <math>x^*</math> is the [[complex conjugate]] of <math>x</math>.  This variance is also a complex scalar.

If <math>X</math> is a [[vector space|vector]]-valued random variable, with values in <math>\mathbb{R}^n</math>, and thought of as a column vector, then the natural generalization of variance is <math>\operatorname{E}((X - \mu)(X - \mu)^{\operatorname{T}})</math>, where <math>\mu = \operatorname{E}(X)</math> and <math>X^{\operatorname{T}}</math> is the transpose of <math>X</math>, and so is a row vector.  The result is a [[positive definite matrix|positive semi-definite square matrix]], commonly referred to as the [[variance-covariance matrix]].

If <math>X</math> is a vector- and complex-valued random variable, with values in <math>\mathbb{C}^n</math>, then the generalization of its variance is <math>\operatorname{E}((X - \mu)(X - \mu)^\dagger)</math>, where <math>X^\dagger</math> is the [[conjugate transpose]] of <math>X</math>.  This matrix is also positive semi-definite and square.

==Tests of equality of variances

Testing for the equality of two or more variances is difficult. The [[F test]] and [[chi square test]]s are both adversely affected by non-normality and are not recommended for this purpose.

Several non parametric tests have been proposed: these include the Barton–David–Ansari–Fruend–Siegel–Tukey test, the [[Capon test]], [[Mood test]], the [[Klotz test]] and the [[Sukhatme test]]. The Sukhatme test applies to two variances and requires that both [[median]]s be known and equal to zero. The Mood, Klotz, Capon and Barton–David–Ansari–Fruend–Siegel–Tukey tests also apply to two variances. They allow the median to be unknown but do require that the two medians are equal.

The [[Lehman test]] is a parametric test of two variances. Of this test there are several variants known. Other tests of the equality of variances include the [[Box test]], the [[Box–Anderson test]] and the [[Moses test]].

Resampling methods, which include the [[Bootstrapping (statistics)|bootstrap]] and the [[Resampling (statistics)|jackknife]], may be used to test the equality of variances.

==History
The term ''variance'' was first introduced by [[Ronald Fisher]] in his 1918 paper ''[[The Correlation Between Relatives on the Supposition of Mendelian Inheritance]]'':<ref>[[Ronald Fisher]] (1918) [http://digital.library.adelaide.edu.au/dspace/bitstream/2440/15097/1/9.pdf The correlation between relatives on the supposition of Mendelian Inheritance]</ref>

<blockquote>The great body of available statistics show us that the deviations of a [[biometry|human measurement]] from its mean follow very closely the [[Normal distribution|Normal Law of Errors]], and, therefore, that the variability may be uniformly measured by the [[standard deviation]] corresponding to the [[square root]] of the [[mean square error]]. When there are two independent causes of variability capable of producing in an otherwise uniform population distributions with standard deviations <math>\sigma_1</math> and <math>\sigma_2</math>, it is found that the distribution, when both causes act together, has a standard deviation <math>\sqrt{\sigma_1^2 + \sigma_2^2}</math>.  It is therefore desirable in analysing the causes of variability to deal with the square of the standard deviation as the measure of variability.  We shall term this quantity the Variance...</blockquote>

[[File:variance_visualisation.svg|thumb|Geometric visualisation of the variance of an arbitrary distribution (2, 4, 4, 4, 5, 5, 7, 9):
<br />1. A frequency distribution is constructed.
<br />2. The centroid of the distribution gives its mean.
<br />3. A square with sides equal to the difference of each value from the mean is formed for each value.
<br />4. Arranging the squares into a rectangle with one side equal to the number of values, ''n'' results in the other side being the distribution's variance, ''&#963;''&#178;.]]
==Moment of inertia
{{see also|Moment (physics)#Examples}}
The variance of a probability distribution is analogous to the  [[moment of inertia]] in [[classical mechanics]] of a corresponding mass distribution along a line, with respect to rotation about its center of mass.{{Citation needed|date=February 2012}}  It is because of this analogy that such things as the variance are called ''[[moment (mathematics)|moment]]s'' of [[probability distribution]]s.{{Citation needed|date=February 2012}} The covariance matrix is related to the [[moment of inertia tensor]] for multivariate distributions. The moment of inertia of a cloud of ''n'' points with a covariance matrix of <math>\Sigma</math> is given by{{Citation needed|date=February 2012}}
:<math>I=n (\mathbf{1}_{3\times 3} \operatorname{tr}(\Sigma) - \Sigma).</math>
This difference between moment of inertia in physics and in statistics is clear for points that are gathered along a line. Suppose many points are close to the ''x'' axis and distributed along it. The covariance matrix might look like
:<math>\Sigma=\begin{bmatrix}10 & 0 & 0\\0 & 0.1 & 0 \\ 0 & 0 & 0.1\end{bmatrix}.</math>
That is, there is the most variance in the ''x'' direction. However, physicists would consider this to have a low moment ''about'' the ''x'' axis so the moment-of-inertia tensor is
:<math>I=n\begin{bmatrix}0.2 & 0 & 0\\0 & 10.1 & 0 \\ 0 & 0 & 10.1\end{bmatrix}.</math>

==See also
{{Portal|Statistics}}
{{Wiktionary|variance}}
{{colbegin|colwidth=20em}}
* [[Algorithms for calculating variance]]
* [[Average absolute deviation]]
* [[Bhatia–Davis inequality]]
* [[Common-method variance]]
* [[Correlation]]
* [[Covariance]]
* [[Chebyshev's inequality]]
* [[Distance variance]]
* [[Estimation of covariance matrices]]
* [[Explained variance]]
* [[Homoscedasticity]]
* [[Mean absolute error]]
* [[Mean absolute difference|Mean difference]]
* [[Mean preserving spread]]
* [[Pooled variance]]
* [[Popoviciu's inequality on variances]]
* [[Qualitative variation]]
* [[Sample mean and covariance]]
* [[Semivariance]]
* [[Skewness]]
* [[Taylor's law]]
* [[Weighted mean#Weighted sample variance|Weighted sample variance]]
{{colend}}

==Notes
{{Reflist|30em}}

{{Theory of probability distributions}}
{{Statistics|descriptive|state=collapsed}}

{{Authority control}}
[[Category:Theory of probability distributions]]
[[Category:Statistical deviation and dispersion]]
[[Category:Articles containing proofs]]
[[Category:Data analysis]]
