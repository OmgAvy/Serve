all: README.md

README.md: guessinggame.sh
	echo "## This repository was made for an assignment submission for an online course on BASH and UNIX scripting from Johns Hopkins University. [coursera.org](https://www.coursera.org/)" > README.md
	echo "\n**Description**: make a program called *guessinggame.sh*. This program should continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user is informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they should be congratulated." >> README.md
	echo -n "\n**Making Date**: " >> README.md
	date >> README.md
	echo -n "\n**Number of lines in guessinggame.sh:** " >> README.md
	grep -c '' guessinggame.sh >> README.md

clean: rm README.md
