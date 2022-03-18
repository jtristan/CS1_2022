### Problem 2:
#### 2 Points

---
Write a program that reads a string from input, call this <code>word</code>, and prints each anagram of <code>word</code> found in the list *Scrabble dictionary*.

###### Notes:

The order which you print the anagrams does not matter.

An ***anagram*** of a word is another word that you get by scrambling the letters of the original word.<br>
Example: 'regal' is an anagram of 'large', 'lager', and 'glare'

###### Hint
-  You may want to sort the letters of <code>word</code> by using the function <code>''.join(sorted(word))</code>.
	- <code>sorted</code> will return a list of the letters in alphabetical order. <code>join</code> converts the character list into a string.
	- How does sorting the letters in a word help you detect anagrams?


###### Example:
- On input <code>eat</code>, your program should print the words:<br><code>ate</code><br><code>eat</code><br><code>eta</code><br><code>tae</code><br><code>tea</code>

###### Input Format (input arrives from terminal / stdin):

- A single line, containing a string <code>word</code>.
###### Output Format (output to terminal / stdout):

- Print the anagrams of <code>word</code>, **one anagram per line.**


[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
