all: index.html main.js

index.html: index.jade
	jade index.jade

main.js: main.coffee
	coffee -c main.coffee
