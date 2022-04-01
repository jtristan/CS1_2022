### Problem 1: 
#### 1 Point 

___

Implement the dictionary data type using a linked list data structure. 

You may want to implement classes Node and Dictionary, with Dictionary having methods for creation, length, insertion, and lookup (using the magic methods <code>_ _ init_ _</code>, <code>_ _ len _ _</code>,  <code>_ _ getitem _ _</code>, and <code>_ _ contains _ _</code>). 

After defining the classes, write a program to use the dictionary with user input. In particular, write a program that reads lines of user input, each of which is either: 
 1. The string "create",
 2. The string "length", 
 3. A string "insert **k** **v**" for strings **k** and **v** (that do not contain spaces), or
 4. A string "lookup **k**" for a string **k** (without spaces). 
 
 
Reading these commands should cause your program to do the following, respectively: 
1. Create an empty dictionary. 
2. Print the length of the dictionary.
3. Insert the (key, value) pair (**k**, **v**) into the dictionary.
4. Test whether **k** is a key in the dictionary, printing its corresponding value if so and <code>None</code> otherwise. 

###### Hint:

For an input string <code>s</code>, you may want to use <code>s.startswith('abc')</code> to test whether <code>s</code> starts with the substring <code>'abc'</code>. You may also want to use <code>s.split(' ')</code> to separate <code>s</code> into its space-separated components.

###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>N</code>, the number of commands to follow. 
- The next <code>N</code> lines are commands, from points 1-4 above.

###### Output Format (output to terminal / stdout):

- Print the result of implementing each command on its own line. Note that command 1 does not result in anything being printed. 

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
