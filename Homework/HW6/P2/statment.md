### Problem 2:
#### 2 Points

---
Define a function which reads a string from input, call this <code>word</code>, and prints each anagram of <code>word</code> found in the list *Scrabble dictionary*. Make sure to only **print one word per line.**
###### Note:
An ***anagram*** of a word is another word that you get by scrambling the letters of the original word.<br>
Example: 'regal' is an anagram of 'large', 'lager', and 'glare'

###### Hints
1.  Sort the string <code>word</code> by using the function <code>''.join(sorted(word))</code>. <code>sorted</code> with return a list of the letters in alphabetical order. <code>join</code> converts the character list into a string.
2.  Traverse the *Scrabble dictionary*, and print all the words that have a sorted version equal to the sorted version of <code>word</code>.


###### Example:
<code>find_anagrams()</code> for word <code>eat</code> should print:<br><code>ate</code><br><code>eat</code><br><code>eta</code><br><code>tae</code><br><code>tea</code>
