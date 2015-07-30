

%.adoc: %.md
	pandoc --from=markdown --to=asciidoc -S $< -o $@

adocs = GLOSSARY.adoc README.adoc   asset_classes.adoc bibliography.adoc copyright.adoc current_issues.adoc derivatives.adoc introduction.adoc preface.adoc risk_measures.adoc the_mechanics_of_trading.adoc trading_diary.adoc where_to_trade.adoc copyright.adoc

mdocs=SUMMARY.md

all:  _book/index.html

_book/index.html: $(adocs) $(mdocs)
	gitbook build
	echo "now run gitbook serve from command line"
	
serve:
		gitbook serve
		
commit: 
			git add .
			git commit
	
