_:
	make init

init:
	./bin/bundle install --path=vendor/bundle -j4
	./bin/pod update
	carthage bootstrap --configuration Debug
	# carthage update --platform ios

