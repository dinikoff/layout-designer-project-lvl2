install:
	npm install

lint:
	clear
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
