all: README.md


README.md:
	echo "# Guessing Game" >> README.md
	echo "### Last run on: $(shell date +%Y-%m-%d:%H:%M:%S).">> README.md
<<<<<<< HEAD
	echo "### There are the following number of lines of code in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

=======
	echo "### There are the following numeber of lines of code in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
>>>>>>> c63de980b9698b8253f02a31bd94ba264ae6ef98
clean:
	rm README.md
