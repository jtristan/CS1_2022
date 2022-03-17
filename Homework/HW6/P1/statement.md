### Problem 1:
#### 2 Points

---
 The following question is about words in the *Scrabble dictionary* word list.

Write a program that reads an integer from input, call this <code>n</code>, and does the following for the corresponding value of <code>n</code>: 
- <code>n=1</code> Prints the length of the longest word.
- <code>n=2</code>  Prints the first ten 15-letter words. Only print **one word per line.**
- <code>n=3</code>  Prints all words with at least 5 occurrences of 'a'. Use the built in function <code>count</code>. Only print **one word per line.**
	- ex. <code>"bananas".count('a')</code> is <code>3</code> 
- <code>n=4</code>  Prints all the words with the maximum possible number of occurrences of 'e'.
	- If the word with the most occurrences of 'e' has 5 occurrences of 'e', then your code should print each word in the Scrabble word list with 5 occurrences of 'e', **one word per line**. 
- <code>n=5</code>  Print all palindromes of the longest possible length. Only print **one word per line**.
	- *Palindromes* are words that are the same backwards as forwards (ex. 'racecar'). 
	- If the longest palindrome in the dictionary has 6 letters, then your code should print all palindromes in the Scrabble world list of length 6.
- <code>n=6</code>  Print all words that contain the letter 'q' but do not contain the string 'qu'. Only print **one word per line**.

**Note:** The order in which you print the words for 3-6 does not matter. You will be graded on printing the correct collection of words, regardless of order.

###### Input Format (input arrives from terminal / stdin):

- A single line, with the integer <code>n</code>.
###### Output Format (output to terminal / stdout):

- Print the appropriate output based on the value of <code>n</code>. Only print **one word per line.** 
