### Problem 2:
#### 3 Points

---
Define a function which reads a string from input, call this <code>word</code>, and prints each anagram of <code>word</code> found in the list *Scrabble dictionary*.

###### Notes:

The order which you print the anagrams does not matter.

An ***anagram*** of a word is another word that you get by scrambling the letters of the original word.<br>
Example: 'regal' is an anagram of 'large', 'lager', and 'glare'

###### Hint
-  You may want to sort <code>word</code> by using the function <code>''.join(sorted(word))</code> and look for other words with the same sorted value.
	- <code>sorted</code> will return a list of the letters in alphabetical order. <code>join</code> converts the character list into a string.


###### Example:
- Consider <code>find_anagrams()</code> for word <code>eat</code> should print:<br><code>ate</code><br><code>eat</code><br><code>eta</code><br><code>tae</code><br><code>tea</code>

###### Input Format (input arrives from terminal / stdin):

- There will be three lines, each containing a single string <code>word</code>.
###### Output Format (output to terminal / stdout):

- For each value of <code>word</code> execute your solution. Only print **one word per line.**


[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
