<h1> Problem 5: Checking an Elf Dictionary </h1>
<h3> 3 Points </h3>

Elves apparently also use English letters! But, they might use them in a different order. That order is some permutation of English lowercase letters. 
<br />
<br />
Given a sequence of words written in elf language, and given the order of their alphabet, return True if the given words are in alphabetical order according to this language. 
<br />
<br />
Name your function isElfSorted()
<br />

<h4> Example 1: </h4> 
<b>Input:</b> words = ["boston", "college"], order = "ceabdfghijklmnopqrstuvwxyz" <br />
<b>Output:</b> False <br />
<b>Explanation:</b> The letter 'c' comes before 'b' in this language, so it is unsorted. <br />

<h4> Example 2: </h4> 
<b>Input:</b> words = ["schiller", "institute"], order = "abcdefsghijklmnopqrtuvwxyz" <br />
<b>Output:</b> True <br />
<b>Explanation:</b> The letter 's' comes before 'i' in this language, so it is sorted. <br />

<h4> Example 3: </h4>
<b>Input:</b> words = ["eagle", "eags", "baldwin"], order = "eabcdfgshijklmnopqrtuvwxyz" <br />
<b>Output:</b> False <br />
<b>Explanation:</b> The letter 'l' comes after 's' in this language, so it is unsorted. <br />

<br />
<h3> Hints: </h3>
<ul>
  <ul>
    <li> Think about what data type can help you make this more efficient. Don't index through the count list every single time you are comparing. (This would cost 26 in the worst case!)
  </ul>
  <ul>
    <li> Split this into two functions: one to compare two words from the list, the other to create the data type and continuously call the first for each set of 2 words in the list.
  </ul>
  </ul>

###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>N</code>, the length of the list of words.
- The next <code>N</code> lines are the words included in the input list. 
- Final line is the order of the alphabet.

###### Output Format (output to terminal / stdout):

- Print either True or False if the input list of words is in alphabetical order or not.

<h4> Samples </h4>

[SAMPLE INPUT 1](input.txt)

[SAMPLE OUTPUT 2](output.txt)

[SAMPLE INPUT 2](input2.txt)

[SAMPLE OUTPUT 2](output2.txt)

[SAMPLE INPUT 3](input3.txt)

[SAMPLE OUTPUT 3](output3.txt)

