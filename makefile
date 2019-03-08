readme.md:
	rm -f *.md
	touch README.md
	echo "# Guessing Game" > README.md
	echo "## Date" >> README.md
	date >> README.md
	echo "## Number of Lines in guessinggame.sh" >> README.md
	wc -l guessinggame.sh | cut -d ' ' -f 1 >> README.md
