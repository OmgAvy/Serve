<<<<<<< HEAD
all: README.md

README.md:
	echo '# AVINASH PRAJAPATI UNIX WORKBENCH' > README.md
	echo '## Peer Graded assignment ##' >> README.md
	echo '* This makefile was run at: $(shell date +%Y-%m-%d:%H:%M:%S) *' >> README.md
	echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh *' >> README.md
	echo '# Enjoy the guessing Game! #'>>README.md
clean:
	rm README.md
=======
# Save The Earth

### Geography

I live in the Earth.

### Reading

Three of my favorite books are:

- *Mindstorms* by Seymour Papert
- *Welcome to the Monkey House* by Kurt Vonnegut
- *Persepolis* by Marjane Satrapi

### Food

Last night I dreamt about eating in these restaurants:

1. River in tears.
2. Leaves and the pattles.
3. The falling of stars.

### Contact

The best way to get in touch with me is [on Twitter](https://twitter.com/).
>>>>>>> 2f6225ab824d52c16bee1b583d8163525a3117f4
