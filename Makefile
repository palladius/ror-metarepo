

install:
	rbenv install $(shell cat .ruby-version)
	sudo gem install rails bundler