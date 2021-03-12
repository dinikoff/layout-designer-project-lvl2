install:
	npm install

lint:
	clear
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

lint-fix:
	npx stylelint ./src/scss/*.scss --fix

deploy:
	npx surge ./src/
