# CSS
css:
		sass --style expanded animate.sass:animate.css

css-min:
		sass --style compressed animate.sass:animate.min.css

scss:
		sass-convert --from sass --to scss animate.sass scss/animate.scss
		sass-convert --recursive --from sass --to scss animations scss/animations

watch:
		sass --watch --style expanded animate.sass:animate.css

release:
		echo "..."
		echo "Compiling CSS ..."
		make css
		make css-min

		echo "Compiling SCSS ..."
		make scss

		echo "Release created!"

.PHONY: css css-min scss watch release