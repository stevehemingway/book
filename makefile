%.adoc: %.md
	pandoc --from=markdown --to=asciidoc -S $< -o $@

adocs = GLOSSARY.adoc README.adoc SUMMARY.adoc asset_classes.adoc bibliography.adoc copyright.adoc current_issues.adoc derivatives.adoc introduction.adoc preface.adoc risk_measures.adoc the_mechanics_of_trading.adoc trading_diary.adoc where_to_trade.adoc

all: $(adocs)


