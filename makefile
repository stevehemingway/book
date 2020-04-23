
# makefile for book build


docs/index.html: src/Diary/2020/April/*.md
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
