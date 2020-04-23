

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
	git commit -a
	git push origin
	git push bitbucket



build:	
	mdbook build

