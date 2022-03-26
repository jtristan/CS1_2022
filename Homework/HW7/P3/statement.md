### Problem 3:
#### 2 Points

---
Implement a monotonic stack. A monotonic stack is a stack whose elements are monotonically increasing or descreasing. For the purpose of this problem, we will ask you to implement the increasing version. Therefore, an element should only be pushed to the stack if it is bigger than the element the stack is currenlty pointing to. The stack should pop until this case is true, or the stack is empty, and then push the element. For example, given the array [2, -4, 7, 3, 5], a simple push of each element to the monotonic stack and pritning of the subsequent stack array should return [-4, 3, 5]. 

You should use the same format as in P1 to test the monotonic stack, where you create a separate file and import the montonic stack, so that you can import the implementation alone to use later. 


###### Examples:
- For <code>A = [ 10, 5, 8, 2, -7, 4, 6, ]</code>, the output should be: [-7, 4, 6] if each element of the array is pushed to the stack in order

- For <code>A = [ 18, 4, 1, 0, 7, 5, -7]</code>, the output should be: [-7] if each element of the array is pushed to the stack in order. 

###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>x</code>, the lenght of the array.
- The next n lines are integers, making up the array <code>A</code>.

###### Output Format (output to terminal / stdout):

- Print the final array stored by the monotonic stack.

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
