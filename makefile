all: README.md


README.md:
	echo "# Guessing Game" >> README.md
	echo "### Last run on: $(shell date +%Y-%m-%d:%H:%M:%S).">> README.md
	echo "### There are the following numeber of lines of code in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

clean:
	rm README.md
