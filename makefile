README.md:
	touch README.md
	echo "Title of Project: Counting_Files." >> README.md
	echo "Make was run on 2017-12-09, at 4:10 AM." >> README.md
	echo "The number of lines contained in guessinggame.sh is:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
