# Preface

I started writing this in 2016. I spent a lot of time looking for the perfect software to write it in. I tend to indulge in displacement activities. 
I chose [gitbook](https://gitbook.com) initially, as it allows me to create in markdown and create content offline but sync to git so I can work on the source from any of my many machines (in an OS-independent way). I finally worked out how to make this show up in github pages ([here](https://stevehemingway.github.io/book/)). The key files are [/book.toml](/book.toml) and running 'mdbook build' on the command line. 
I don't know why, but I find the Github pages documentation fantastically confusing.


My main activity at the moment is giving a semi-running commentary on my investing. I am not sure that this will make very interesting reading, but it at least gives me some kind of narrative which I can use for investing.

I want to avoid this being just a book listing every possible type of security. Hopefully, I the various options will arise naturally as I explain my various trading ideas.

# Intro


You have to have a reasonable amount of capital to make it worth reading this book, if you measure the benefits in purely financial terms. If you have only a hundred pounds to invest, the extra return you make is simply not going to cover the opportunity cost of reading this book, let alone the cost of buying it. However, you never know when you might come into money, and you can at least sound financially well-informed to your friends, even if you are broke.

## Why Invest?

We all consume resources and nearly all of us produce resources. 
footnote:[Global savings equals global investment as an identity, in the sense that all production not for immediate consumption must be financed by somebody's saving, somewhere. This of course includes accumulation of inventories.]
The timings of our consumption and production may not synchronize well, which leads us to save, and sometimes to borrow, to allow our pattern of consumption to be better timed.
We may wish to consume more education or durable goods early in our lives, to enjoy benefits later.
We may wish to save some of what we produce in our prime for our old age.
We may wish to save for some specific future event: having children, going on holiday, buying a house.


All these give rise to different time horizons for our savings, and to different tolerances for risk.
Quantifying risk is a big subject in the context of investment: possibly the biggest of all, and I shall come back to it. This book focusses mainly on savings over the longer term, by which I mean around ten years or longer. Sometimes a short term requirement for funds can be met by borrowing, but for most individuals there is a big spread between the rate at which they can borrow, and the rate at which they can lend, which means that it's rarely possible to substitute borrowing for liquidation of an investment.

From a strict economic perspective, consumption is what matters, but I think that it's possible to derive a considerable benefit from having savings that are big enough to cover the cost of any 'rainy day' that fortune may throw at us. 
On the other hand, there is no point in saving so much out of one's income that life is a miserable struggle.

Finally, try to avoid being both a saver and a borrower at the same time. Although this is hard to avoid entirely, this is usually a bad choice because of the asymmetrical behaviour of the tax system (often you will pay tax in the returns from saving, but not save tax on the cost of borrowing). Also, the 'spread' between saving and borrowing rates usually means that it is very hard to beat the return you get by reducing your borrowing.



## For the technically minded

The files for this book are kept as git repositories on gitbook, github and bitbucket. You can fork my source from the first two. I will probably delete from one fairly soon. Gitbook is a git server, so the easiest way to edit offline is to edit, git add, git commit and git push to gitbook. There are lots of links to gitbook attached to this book. Follow them if you are interested.

I started using markdown, then went to asciidoc. Unfortunately, asciidoc is just not as well supported, so I reverted to markdown, which wasted a bit of time. Markdown is pretty basic, but it's fairly intuitive, and lots of platforms and tools use it. Many editors have syntax colouring for it. I strongly recommend Typora as a markdown editor. It does a lot more than simply allow one to create stuff in markdown and covert it to HTML.

I've used latex format for the odd equation, and embedded them with katex. This is black magic to me, but it seems to work. The maths is not important. I just put it in to keep the nerds happy.

