### Problem 1:
#### 2 Points

---
 The following question is about words in the *Scrabble dictionary* word list.

**Note:** The order which you print the words for 3-6 does not matter.

Define a function which reads an integer from input, call this <code>n</code>. The function should do the following for the corresponding value of <code>n</code>: 
- <code>n=1</code> Prints the length of the longest word.
- <code>n=2</code>  Prints the first ten 15-letter words. Only print **one word per line.**
- <code>n=3</code>  Prints all words with at least 5 occurrences of 'a'. Use the built in function <code>count</code>. Only print **one word per line.**
	- ex. <code>"bananas".count('a')</code> is <code>3</code> 
- <code>n=4</code>  Prints all the words with the maximum possible number of occurrences of 'e'.
	- Say the word with the most occurrences of 'e' has 5 occurrences of 'e', then your function should print each word in the scrabble word list with 5 occurrences of 'e', **one word per line**. 
- <code>n=5</code>  Find length of the longest *palindrome*. Print all the palindromes of this length. Only print **one word per line**.\
	- *Palindromes* are words that are the same backwards as forwards (ex. 'racecar')
- <code>n=6</code>  Print all words that contain the letter 'q' but do not contain the string 'qu'.


###### Input Format (input arrives from terminal / stdin):

- There will be six lines, each with a single integer <code>n</code>.
###### Output Format (output to terminal / stdout):

- For each value of <code>n</code> execute your solution. Only print **one word per line.** 


[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)