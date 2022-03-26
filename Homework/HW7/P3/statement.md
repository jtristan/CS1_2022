### Problem 3:
#### 3 Points

---
Implement binary search. Your program will accept a sorted array of distinct integers <code>A</code> and an integer <code>x</code>, and should print the index of <code>x</code> if it lies in <code>A</code>, or <code>-1</code> if the value does not exist in the list.

As you are implementing binary search, your solution must be in O(Log N). Slower solutions will be marked as incorrect. 

###### Examples:
- For <code>A = [ 3, 5, 10, 13, 14, 15, 18, 23, 28 ]</code> and <code>x = 13</code> the output should be:
<code>3</code>

- For <code>A = [ 3, 5, 10, 13, 14, 15, 18, 23, 28 ]</code> and <code>x = 12</code> the output should be <code>-1</code>.

###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>x</code>, the value to search for.
- The second line is an integer <code>n</code>, the number of elements in the array.
- The next n lines are integers, making up the array <code>A</code>.

###### Output Format (output to terminal / stdout):

- Print a single integer, the index of <code>x</code> or <code>-1</code> if <code>x</code> could not be found.

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
