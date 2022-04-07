### Problem 5 (Bonus): 
#### 2 Points

___

Elves apparently also use English letters! But, they might use them in a different order. That order is some permutation of English letters. 


Given a sequence of words written in elf language, and given the order of their alphabet, determine whether the given words are in alphabetical order according to their alphabet. Your solution **must** be in O(N), where N is the total length of the words in the input sequence. 

###### Examples

<b>Input:</b> words = ["boston", "college"], order = "ceabdfghijklmnopqrstuvwxyz" <br />
<b>Output:</b> False <br />
<b>Explanation:</b> The letter 'c' comes before 'b' in this language, so it is unsorted. <br />

<b>Input:</b> words = ["schiller", "institute"], order = "abcdefsghijklmnopqrtuvwxyz" <br />
<b>Output:</b> True <br />
<b>Explanation:</b> The letter 's' comes before 'i' in this language, so it is sorted. <br />

<b>Input:</b> words = ["eagle", "eags", "baldwin"], order = "eabcdfgshijklmnopqrtuvwxyz" <br />
<b>Output:</b> False <br />
<b>Explanation:</b> The letter 'l' comes after 's' in this language, so it is unsorted. <br />


###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>N</code>, the length of the sequence of words.
- The following <code>N</code> lines are strings: the words in sequence, one per line. 
- The next (and final) line is a string: the Elves' alphabet in order.

###### Output Format (output to terminal / stdout):

- Print <code>True</code> if the input list of words is in alphabetical order under the Elves' alphabet, and <code>False</code> otherwise.

<h4> Samples </h4>

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
