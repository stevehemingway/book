

%.adoc: %.md
	pandoc --from=markdown --to=asciidoc -S $< -o $@

adocs =  README.adoc   asset_classes.adoc bibliography.adoc copyright.adoc current_issues.adoc derivatives.adoc introduction.adoc preface.adoc risk_measures.adoc the_mechanics_of_trading.adoc trading_diary.adoc where_to_trade.adoc copyright.adoc

mdocs=SUMMARY.md GLOSSARY.md

all:  remote

_book/index.html: $(adocs) $(mdocs)
	gitbook build
	echo "now run gitbook serve from command line"
	
serve:
		gitbook serve
		
commit: 
			git add .
			git commit
remote:
	git commit -a
	git push origin
	git push bitbucket

local:
	_book/index.html


build:	_book/index.html

caxtonvilla:
	gitbook build

