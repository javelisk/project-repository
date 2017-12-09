function guessinggame {

number_files=$(ls $pwd | wc -l)

echo "How many files are in the current directory? Make a guess."
read response

while [[ $response -ne $number_files ]]
do
	if [[ $response -gt $number_files ]]
	then
		echo "Your guess is too high. Guess again."
		read response
	elif [[ $response -lt $number_files ]]
	then
		echo "Your guess is too low. Guess again."
		read response
	fi
done

if [[ $response -eq $number_files ]]
then
	echo "Congratulations! Your guess is correct."
fi

}

number_files=$(ls $pwd | wc -l)

echo "How many files are in the current directory? Make a guess."
read response

while [[ $response -ne $number_files ]]
do
	if [[ $response -gt $number_files ]]
	then
		echo "Your guess is too high. Guess again."
		read response
	elif [[ $response -lt $number_files ]]
	then
		echo "Your response is too low. Guess again."
		read response
	fi
done

if [[ $response -eq $number_files ]]
then
	echo "Congratulations! Your guess is correct."
fi
