### Problem 4:
#### 2 Points

---

Implement a min stack. 

A **min stack** is a stack with a method for returning the minimal element in the stack. Note that this method only returns the minimal element in the stack; it does not remove the element (unlike how popping removes the most recent element from the stack). 

Your implementation should take the form of a Python [class](https://www.w3schools.com/python/python_classes.asp), with methods for initialization, pushing, popping, determining emptiness, and fetching the minimal element of the stack. The initialization method should take a <code>max_size</code> parameter determining the maximum capacity of the stack. 


After defining the class, write a program to use the stack with user input. In particular, write a program that reads lines of user input, each of which is either:
1. The string <code>'create'</code>,
2. The string <code>'pop'</code>, 
3. The string <code>'test_empty'</code>, or 
4. A single integer <code>n</code>. 
5. The string <code>'get_min'</code>

Reading these commands should cause your program to do the following, respectively: 
1. Create a new stack of capacity 100 (and don't print anything).
2. Pop from the stack and print the popped value on its own line. 
3. Test whether the stack is empty, printing <code>True</code> or <code>False</code> on its own line. 
4. Push the integer <code>n</code> onto the stack (and don't print anything).
5. Print the minimal value in the stack on its own line. 

###### Note:

Your implementation of the program must be structured as follows: 

<pre class="brush: python">
# Implementation of min stack class
 
if __name__ == "main":
 # Implementation of program using min stack class
</pre> 

###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>N</code>, the number of commands to follow. 
- The next <code>N</code> lines are commands, from points 1-5 above.

###### Output Format (output to terminal / stdout):

- Print the result of implementing each command on its own line. Note that commands 1 and 4 do not result in anything being printed. 

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
