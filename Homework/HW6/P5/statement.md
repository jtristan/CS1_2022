### Problem 5 (Bonus):
#### 2 Bonus Points 

---

This bonus question will require you to write a solution in O(Log N).

Define a function, which that will print the index of a relative maximum in some array <code>A</code> of integers. If the array contains multiple relative maximums, print any one of their indexes. 

###### Notes:

- **Your solution must be in O(Log N) to receive any credit.** 
- A *relative maximum* is an element that is **strictly greater** than its neighbors.
	- Ex. <code>6</code> and <code>4</code> are the relative maximum of <code>[3,6,2,4]</code>
	- If the first or last element is greater than its only neighbor, then it is considered a relative maximum.
- Print the index of the relative maximum, not the element itself.


###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>n</code>, the length of  array.
- The next **n**-lines are integers, making up the array.

###### Output Format (output to terminal / stdout):

- Print a single integer, the index of the peak element.

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
