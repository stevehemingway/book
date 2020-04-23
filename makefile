
# makefile for book build


docs/index.html: $(adocs) 	
	mdbook build
	
serve:
	mdbook serve
		
commit: 
	git add .
	git commit
	git push

book:	
	mdbook build

docs/: src/
	mdbook build
