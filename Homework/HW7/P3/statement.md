### Problem 3:
#### 2 Points

---
Implement a monotonic stack. 

A **monotonic stack** is a stack whose elements are monotonically increasing. In particular, an element should only be pushed onto the stack if it is strictly larger than the topmost element of the stack (i.e., the element that would be returned if you were to pop from the stack). 

When pushing a value <code>v</code> onto a monotonic stack <code>S</code>, one should pop from <code>S</code> until <code>v</code> is greater than the topmost element of <code>S</code> or <code>S</code> is empty, and subsequently push <code>v</code> onto <code>S</code>. (For example, pushing the values [2, -4, 7, 3, 5] onto an empty monotonic stack would result in a stack with the values [-4, 3, 5].)

As in Problem 1, your implementation should take the form of a Python [class](https://www.w3schools.com/python/python_classes.asp), with methods for initialization, pushing, popping, and determining emptiness. The initialization method should take a <code>max_size</code> parameter determining the maximum capacity of the stack. 

After defining the class, write a program to use the stack with user input. In particular, write a program that reads lines of user input, each of which is either:
1. The string <code>'create'</code>,
2. The string <code>'pop'</code>, 
3. The string <code>'test_empty'</code>, or 
4. A single integer <code>n</code>. 

Reading these commands should cause your program to do the following, respectively: 
1. Create a new stack of capacity 100 (and don't print anything).
2. Pop from the stack and print the popped value on its own line. 
3. Test whether the stack is empty, printing <code>True</code> or <code>False</code> on its own line. 
4. Push the integer <code>n</code> onto the stack (and don't print anything).

###### Note:

Your implementation of the program must be structured as follows: 

<pre class="brush: python">
# Implementation of stack class
 
if __name__ == "__main__":
 # Implementation of program using stack class
</pre> 

###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>N</code>, the number of commands to follow. 
- The next <code>N</code> lines are commands, from points 1-4 above.

###### Output Format (output to terminal / stdout):

- Print the result of implementing each command on its own line. Note that commands 1 and 4 do not result in anything being printed. 

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
