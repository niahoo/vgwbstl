all: npminstall build

clean:
	rm -f template/app.js
	rm -f template/app.js.map
	rm -f theme/stylesheet.css
	rm -f theme/stylesheet.css.map

cleanall: clean
	rm node_modules -rvf

npminstall:
	npm install -d --cache-min 999999

build:
	./node_modules/.bin/brunch build -d

watch:
	./node_modules/.bin/brunch watch -d
