### Problem 1:
#### 5 Points

---
Implement merge sort.

Merge sort is a divide and conquer algorithm that sorts an array by 1) splitting up the array in half, 2) sorting the halves, and 3) merging the two sorted arrays and returning the result. You implemented such a merging function in HW5 P4 -- perhaps by glueing the arrays and then sorting them -- but in this setting you must be sure that merging is linear time. 

Your solution **must** be in O(N log N). Slower solutions will be marked as incorrect.

###### Hint:

It may be helpful to look at the recursive implementation of insertion sort in the notes (pg. 83). Merge sort is similar but involves a different 'divide' step and thus a slightly different 'conquer' step (the linear time merging of two sorted arrays). 

###### Examples:
- For <code>A = [ 5, 3, 9, 1 ]</code>, the output should be:
<code>[ 1, 3, 5, 9]</code>

###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>n</code>, the number of elements in the array.
- The next n lines are integers, making up the array <code>A</code>.

###### Output Format (output to terminal / stdout):

- Print the merged list, one entry per line.

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
