

docs/: src/
	mdbook build


all:  remote

docs/index.html: $(adocs) 	
	mdbook build
	
serve:
		mdbook serve
		
commit: 
			git add .
			git commit
remote:
	mdbook build
	git commit -a
	git push



build:	docs/index.html


