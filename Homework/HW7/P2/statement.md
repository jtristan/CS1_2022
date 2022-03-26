### Problem 2:
#### 4 Points (Together with Problem 1)

---
Write a program that reads a string from input, call this <code>word</code>, and prints the message "True" if <code>word</code> is balanced and "False if not. You must use a stack, the one you implemented in part one, to solve this problem. 

Use the stack you created in part 1 to tell whether a list of characters containing only '{', '}', '(', ')', '[', ']'. These 6 characters and their sequence should be read in from a text file where the first element is an int containing the number of characters in the list. The array should then be passed to a function which initializes a stack and uses it to test whether the list is balanced, meaning symmetrical. For example the list ['(', '{', '}', ')'] is balanced but the list ['(', '{', '}', '('] is not. If the list is balanced, print "True". If it is not, print "False".

###### Notes:

- Opening brackets and paranthesis should always come before their corresponding closing symbols. For example, you may assume that the character array '}', '{' is not balanced even though it is symmetrical. 

###### Hint
-  You may want to first check whether the symbol is opening or closing, and either push or pop from the stack accordingly. 


###### Input Format (input arrives from terminal / stdin):

- A single line, containing a string <code>word</code>.
###### Output Format (output to terminal / stdout):

- Print the anagrams of <code>word</code>, **one anagram per line.**


[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
