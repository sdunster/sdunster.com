
build:	
	jekyll build

deploy:	build
	s3sync --verbose --recursive --delete --progress _site/ sdunster.com:
	
	

