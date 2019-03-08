readme.md:
	rm -f *.md
	touch readme.md
	echo "# Guessing Game" > readme.md
	echo "## Date" >> readme.md
	date >> readme.md
	echo "## Number of Lines in guessinggame.sh" >> readme.md
	wc -l guessinggame.sh | cut -d ' ' -f 1 >> readme.md
