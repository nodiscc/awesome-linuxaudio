all: tests

tests: awesome_bot

awesome_bot:
	#sudo gem install awesome_bot
	awesome_bot --files README.md --allow-redirect --allow-ssl --set-timeout 3
