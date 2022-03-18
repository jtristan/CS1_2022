### Problem 5 (Bonus):
#### 2 Bonus Points 

---

A *relative maximum* of an array <code>A</code> is an element of the array that is **strictly greater** than its neighbors. For this purpose, we consider <code>A[-1] = A[len(A)] = - infinity</code>. Write an O(log N) program to compute the index of a relative maximum of an input array <code>A</code>.

If <code>A</code> contains multiple relative maximums, print any one of their indices (but just one). 

###### Notes:

- Your solution must be in O(log N) to receive any credit. 
- Ex. <code>6</code> and <code>4</code> are the relative maximums of <code>[3,6,2,4]</code>.
	- If the first or last element is greater than its only neighbor, then it is considered a relative maximum.
- Print the **index** of the relative maximum, not the element itself.


###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>n</code>, the length of <code>A</code>.
- The next n lines are integers, forming the entries of <code>A</code>.

###### Output Format (output to terminal / stdout):

- Print a single integer, an index of a peak element.

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
