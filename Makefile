build:
	LANG="en_US.UTF-8" LC_ALL="en_US.UTF-8" bundler exec jekyll build

upload:
	rsync -av --delete  _site/ cproof@cproof.uvic.ca:Sites --exclude=gliderdata

cp:
	rsync -av --delete  _site/ /Users/cproof/Sites --exclude=gliderdata
