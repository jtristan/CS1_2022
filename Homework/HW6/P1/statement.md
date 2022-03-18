### Problem 1:
#### 2 Points

---
 The following question is about words in the *Scrabble dictionary* word list.

Write a program that reads an integer from input, call this <code>n</code>, and does the following for the corresponding value of <code>n</code>: 
- <code>n=1</code> Print the length of the longest word.
- <code>n=2</code> Print the first ten 15-letter words to appear in the word list. Only print **one word per line.**
- <code>n=3</code> Prints all words with at least 5 occurrences of 'a'. Use the built in function <code>count</code>. Only print **one word per line.**
	- ex. <code>"bananas".count('a')</code> is <code>3</code> 
- <code>n=4</code> Prints all the words with the maximum possible number of occurrences of 'e'.
	- For instance, if you determine that the Scrabble word with the most occurrences of 'e' has 5 occurrences of 'e', then your code should print each word in the Scrabble word list with 5 occurrences of 'e', **one word per line**. 
- <code>n=5</code> Print all palindromes of the longest possible length. Only print **one word per line**.
	- *Palindromes* are words that are the same backwards as forwards (ex. 'racecar'). 
	- For instance, if you determine that the longest palindrome in the Scrabble dictionary has 6 letters, then your code should print all palindromes of length 6.
- <code>n=6</code> Print all words that contain the letter 'q' but do not contain the string 'qu'. Only print **one word per line**.

**Note:** The order in which you print the words for  <code>n = 3, 4, 5, 6</code> does not matter. In these portions, you will be graded on printing the correct collection of words, regardless of their order. When <code>n = 2</code>, you must print the words in order of their appearance in the word list.

**Note:** Due to the nature of the problem, no test cases are provided.

###### Input Format (input arrives from terminal / stdin):

- A single line, with the integer <code>n</code>.
###### Output Format (output to terminal / stdout):

- Print the appropriate output based on the value of <code>n</code>. Only print **one word per line.** 
