### Problem 3:
#### 3 Points

---
Define a function to search for the index of some element <code>x</code> in a sorted array of distinct elements <code>A</code>, using the method of **binary search** with time complexity <img src="https://render.githubusercontent.com/render/math?math=O(\text{log}_2n)"/>. 

The function should print the index of <code>x</code>, or <code>-1</code> if the value does not exist in the list. If your function is in not O(Log N) it will be marked as incorrect.

###### Examples:
- Consider <code>A = [ 3, 5, 10, 13, 14, 15, 18, 23, 28 ]</code> and <code>x = 23</code> the output should be:
<code>7</code>

- Consider <code>A = [ 3, 5, 10, 13, 14, 15, 18, 23, 28 ]</code> and <code>x = 24</code> the output should be <code>-1</code>.

###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>x</code>, the value to search for.
- The second line is an integer <code>n</code>, the number of elements in the array.
- The next **n**-lines are integers, making up the array <code>A</code>.

###### Output Format (output to terminal / stdout):

- Print a single integer, the index of <code>x</code> or <code>-1</code> if <code>x</code> could not be found.

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)