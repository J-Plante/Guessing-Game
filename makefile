all: README.md


README.md:
	echo "# Guessing Game" >> README.md
	echo "### Last run on: $(shell date +%Y-%m-%d:%H:%M:%S).">> README.md
	echo "### There are 23 lines of code in guessinggame.sh" >> README.md

clean:
	rm README.md
