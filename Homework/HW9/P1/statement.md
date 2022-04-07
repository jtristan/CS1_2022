### Problem 1:
#### 2 Points

---
Implement merge sort.

Merge sort is a divide and conquer algorithm that sorts an array by 1) splitting up the array in half, 2) sorting the halves, then 3) merging the two sorted arrays and returning the result (we implemented this merging function in HW5 P4). The function should call itself recursively when sorting the two halves of the array.

Your solution must be in O(N * Log N). Slower solutions will be marked as incorrect.

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
