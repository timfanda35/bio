dev:
	npx tailwindcss -i ./src/input.css -o ./public/style.css --watch

build:
	npx tailwindcss -o public/style.css --minify
